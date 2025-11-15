.class public final Lcom/google/android/gms/fitness/request/zzar;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

.field private final zzhi:Landroid/app/PendingIntent;

.field private final zzhr:Lcom/google/android/gms/fitness/data/zzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/fitness/request/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/zzu;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzar;->zzhi:Landroid/app/PendingIntent;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/zzt;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzar;->zzhi:Landroid/app/PendingIntent;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzar;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SensorUnregistrationRequest{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/fitness/data/zzt;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/zzar;->zzhi:Landroid/app/PendingIntent;

    .line 22
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzar;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzcq;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 27
    :goto_1
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
