.class public Lcom/google/android/gms/fitness/SensorsClient;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/fitness/FitnessOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzx:Lcom/google/android/gms/fitness/SensorsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/SensorsClient;->zzx:Lcom/google/android/gms/fitness/SensorsApi;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/fitness/FitnessOptions;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzas;->zzew:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzas;->zzew:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/gms/fitness/request/SensorRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/request/SensorRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/android/gms/fitness/SensorsClient;->zzx:Lcom/google/android/gms/fitness/SensorsApi;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/SensorsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/fitness/SensorsApi;->add(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/request/SensorRequest;",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    const-class v0, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/fitness/SensorsClient;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/fitness/zzn;

    invoke-direct {v0, p0, p2, p2, p1}, Lcom/google/android/gms/fitness/zzn;-><init>(Lcom/google/android/gms/fitness/SensorsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/SensorRequest;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/fitness/zzo;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    invoke-direct {p1, p0, v1, p2}, Lcom/google/android/gms/fitness/zzo;-><init>(Lcom/google/android/gms/fitness/SensorsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/fitness/SensorsClient;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public findDataSources(Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/request/DataSourcesRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/fitness/SensorsClient;->zzx:Lcom/google/android/gms/fitness/SensorsApi;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/SensorsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/fitness/SensorsApi;->findDataSources(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/fitness/zzm;->zzf:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public remove(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/google/android/gms/fitness/SensorsClient;->zzx:Lcom/google/android/gms/fitness/SensorsApi;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/SensorsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/fitness/SensorsApi;->remove(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toVoidTask(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/SensorsClient;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
