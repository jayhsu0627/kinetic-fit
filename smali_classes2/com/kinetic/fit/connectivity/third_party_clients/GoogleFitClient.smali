.class public Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;
.super Ljava/lang/Object;
.source "GoogleFitClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FitClient"


# instance fields
.field mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field mContext:Lcom/kinetic/fit/ui/FitActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildFitnessClient()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->mContext:Lcom/kinetic/fit/ui/FitActivity;

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/fitness/Fitness;->SESSIONS_API:Lcom/google/android/gms/common/api/Api;

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$2;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$2;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->mContext:Lcom/kinetic/fit/ui/FitActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$1;

    invoke-direct {v3, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;)V

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    return-void
.end method


# virtual methods
.method public postInjection()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->buildFitnessClient()V

    return-void
.end method

.method public sendToGoogleFit(Ljava/lang/String;)V
    .locals 8

    .line 99
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->buildFitnessClient()V

    .line 100
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 101
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 102
    new-instance v2, Lcom/google/android/gms/fitness/data/Session$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/fitness/data/Session$Builder;-><init>()V

    const-string v3, "Kinetic Ride"

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/Session$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/gms/fitness/data/Session$Builder;->setIdentifier(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v2

    double-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/Session$Builder;->setActiveTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    const-string v2, "biking"

    .line 107
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/data/Session$Builder;->setActivity(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/Session$Builder;->setStartTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/Session$Builder;->setEndTime(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/fitness/data/Session$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Session$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Session$Builder;->build()Lcom/google/android/gms/fitness/data/Session;

    move-result-object p1

    .line 113
    new-instance v1, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;-><init>()V

    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->setSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SessionInsertRequest$Builder;->build()Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object p1

    const-string v1, "FitClient"

    const-string v2, "Inserting the session in the History API"

    .line 121
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sget-object v1, Lcom/google/android/gms/fitness/Fitness;->SessionsApi:Lcom/google/android/gms/fitness/SessionsApi;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/fitness/SessionsApi;->insertSession(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v1, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$3;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$3;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 134
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method public setContext(Lcom/kinetic/fit/ui/FitActivity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->mContext:Lcom/kinetic/fit/ui/FitActivity;

    return-void
.end method

.method showSuccessToast()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->mContext:Lcom/kinetic/fit/ui/FitActivity;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "Session insert was successful!"

    invoke-static {v0, v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
