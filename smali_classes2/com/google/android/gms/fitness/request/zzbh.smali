.class public final Lcom/google/android/gms/fitness/request/zzbh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

.field private final zzik:Lcom/google/android/gms/fitness/request/zzae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/fitness/request/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.fitness.request.IBleScanCallback"

    .line 5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/fitness/request/zzae;

    if-eqz v1, :cond_1

    .line 7
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/fitness/request/zzae;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/request/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/fitness/request/zzag;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzik:Lcom/google/android/gms/fitness/request/zzae;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzcr;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/zzae;Lcom/google/android/gms/internal/fitness/zzcq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzik:Lcom/google/android/gms/fitness/request/zzae;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzik:Lcom/google/android/gms/fitness/request/zzae;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/request/zzae;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzbh;->zzgj:Lcom/google/android/gms/internal/fitness/zzcq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzcq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
