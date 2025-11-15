.class public final Lcom/google/android/gms/internal/fitness/zzam;
.super Lcom/google/android/gms/internal/fitness/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzn<",
        "Lcom/google/android/gms/internal/fitness/zzcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/fitness/zzam;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzew:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/fitness/FitnessOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzam;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzao;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fitness/zzao;-><init>(Lcom/google/android/gms/internal/fitness/zzan;)V

    sget-object v3, Lcom/google/android/gms/internal/fitness/zzam;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v4, "Fitness.RECORDING_API"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzam;->API:Lcom/google/android/gms/common/api/Api;

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzaq;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fitness/zzaq;-><init>(Lcom/google/android/gms/internal/fitness/zzan;)V

    sget-object v2, Lcom/google/android/gms/internal/fitness/zzam;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Fitness.RECORDING_CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzam;->zzew:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/fitness/zzn;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/internal/fitness/zzan;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/fitness/zzam;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitRecordingApi"

    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/zzcb;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/fitness/zzcb;

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzcc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fitness/zzcc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitRecordingApi"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.RecordingApi"

    return-object v0
.end method
