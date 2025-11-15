.class public final Lcom/google/android/gms/fitness/request/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgk:Lcom/google/android/gms/internal/fitness/zzbe;

.field private final zzgl:Z

.field private zzq:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/fitness/request/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzbf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzbe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzg;->zzgk:Lcom/google/android/gms/internal/fitness/zzbe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzg;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/zzg;->zzgl:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzbe;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzg;->zzgk:Lcom/google/android/gms/internal/fitness/zzbe;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzg;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/zzg;->zzgl:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzg;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->zzm()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DailyTotalRequest{%s}"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzg;->zzgk:Lcom/google/android/gms/internal/fitness/zzbe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzbe;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 19
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzg;->zzq:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x2

    .line 23
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/request/zzg;->zzgl:Z

    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
