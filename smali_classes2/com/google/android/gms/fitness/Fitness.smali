.class public Lcom/google/android/gms/fitness/Fitness;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_TRACK:Ljava/lang/String; = "vnd.google.fitness.TRACK"

.field public static final ACTION_VIEW:Ljava/lang/String; = "vnd.google.fitness.VIEW"

.field public static final ACTION_VIEW_GOAL:Ljava/lang/String; = "vnd.google.fitness.VIEW_GOAL"

.field public static final API:Ljava/lang/Void; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BLE_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final BleApi:Lcom/google/android/gms/fitness/BleApi;

.field public static final CONFIG_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final ConfigApi:Lcom/google/android/gms/fitness/ConfigApi;

.field public static final EXTRA_END_TIME:Ljava/lang/String; = "vnd.google.fitness.end_time"

.field public static final EXTRA_START_TIME:Ljava/lang/String; = "vnd.google.fitness.start_time"

.field public static final GOALS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GoalsApi:Lcom/google/android/gms/fitness/GoalsApi;

.field public static final HISTORY_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final HistoryApi:Lcom/google/android/gms/fitness/HistoryApi;

.field public static final RECORDING_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RecordingApi:Lcom/google/android/gms/fitness/RecordingApi;

.field public static final SCOPE_ACTIVITY_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_ACTIVITY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_BODY_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_BODY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_LOCATION_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_LOCATION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_NUTRITION_READ:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_NUTRITION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SENSORS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SensorsApi:Lcom/google/android/gms/fitness/SensorsApi;

.field public static final SessionsApi:Lcom/google/android/gms/fitness/SessionsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzas;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SENSORS_API:Lcom/google/android/gms/common/api/Api;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SensorsApi:Lcom/google/android/gms/fitness/SensorsApi;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzam;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->RECORDING_API:Lcom/google/android/gms/common/api/Api;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->RecordingApi:Lcom/google/android/gms/fitness/RecordingApi;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzay;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SESSIONS_API:Lcom/google/android/gms/common/api/Api;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzee;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SessionsApi:Lcom/google/android/gms/fitness/SessionsApi;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzag;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->HISTORY_API:Lcom/google/android/gms/common/api/Api;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->HistoryApi:Lcom/google/android/gms/fitness/HistoryApi;

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzab;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->GOALS_API:Lcom/google/android/gms/common/api/Api;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->GoalsApi:Lcom/google/android/gms/fitness/GoalsApi;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzv;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->CONFIG_API:Lcom/google/android/gms/common/api/Api;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->ConfigApi:Lcom/google/android/gms/fitness/ConfigApi;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzp;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->BLE_API:Lcom/google/android/gms/common/api/Api;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzct;-><init>()V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzeq;-><init>()V

    .line 51
    :goto_0
    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->BleApi:Lcom/google/android/gms/fitness/BleApi;

    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_ACTIVITY_READ:Lcom/google/android/gms/common/api/Scope;

    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_ACTIVITY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    .line 54
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_LOCATION_READ:Lcom/google/android/gms/common/api/Scope;

    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_LOCATION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_BODY_READ:Lcom/google/android/gms/common/api/Scope;

    .line 57
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_BODY_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_NUTRITION_READ:Lcom/google/android/gms/common/api/Scope;

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fitness/Fitness;->SCOPE_NUTRITION_READ_WRITE:Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBleClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/BleClient;
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/google/android/gms/fitness/BleClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/BleClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getBleClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/BleClient;
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/google/android/gms/fitness/BleClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/BleClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getConfigClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/google/android/gms/fitness/ConfigClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/ConfigClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getConfigClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/ConfigClient;
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/google/android/gms/fitness/ConfigClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/ConfigClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getEndTime(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "vnd.google.fitness.end_time"

    .line 32
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    return-wide v0

    .line 33
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getGoalsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/GoalsClient;
    .locals 1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/gms/fitness/GoalsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/GoalsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getGoalsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/GoalsClient;
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/android/gms/fitness/GoalsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/GoalsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getHistoryClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/fitness/HistoryClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/HistoryClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;
    .locals 1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/google/android/gms/fitness/HistoryClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/HistoryClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getRecordingClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/fitness/RecordingClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/RecordingClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getRecordingClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/RecordingClient;
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/fitness/RecordingClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/RecordingClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSensorsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SensorsClient;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/fitness/SensorsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SensorsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSensorsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SensorsClient;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/SensorsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SensorsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSessionsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SessionsClient;
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/SessionsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SessionsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getSessionsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SessionsClient;
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/gms/fitness/SessionsClient;

    invoke-static {p1}, Lcom/google/android/gms/fitness/FitnessOptions;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/SessionsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V

    return-object v0
.end method

.method public static getStartTime(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "vnd.google.fitness.start_time"

    .line 30
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    return-wide v0

    .line 31
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
