.class final Lcom/kinetic/fit/util/FitAnalytics$1;
.super Ljava/lang/Object;
.source "FitAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/util/FitAnalytics;->sendWorkoutSessionKPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cadenceSensor:Ljava/lang/String;

.field final synthetic val$heartSensor:Ljava/lang/String;

.field final synthetic val$powerSensor:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$speedSensor:Ljava/lang/String;

.field final synthetic val$video:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$powerSensor:Ljava/lang/String;

    iput-object p3, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$cadenceSensor:Ljava/lang/String;

    iput-object p4, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$speedSensor:Ljava/lang/String;

    iput-object p5, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$heartSensor:Ljava/lang/String;

    iput-object p6, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$video:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 24
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 25
    const-class v1, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$sessionId:Ljava/lang/String;

    const-string v3, "uuid"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Session;

    .line 26
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v2

    new-instance v3, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v4, "wokoutSession"

    invoke-direct {v3, v4}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getWorkoutName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "workoutName"

    invoke-virtual {v3, v5, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/CustomEvent;

    .line 28
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "kilojoules"

    invoke-virtual {v3, v5, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/CustomEvent;

    .line 29
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "duration"

    invoke-virtual {v3, v5, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/CustomEvent;

    iget-object v4, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$powerSensor:Ljava/lang/String;

    const-string v5, "powerSensor"

    .line 30
    invoke-virtual {v3, v5, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/CustomEvent;

    iget-object v4, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$cadenceSensor:Ljava/lang/String;

    const-string v5, "cadenceSensor"

    .line 31
    invoke-virtual {v3, v5, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/CustomEvent;

    iget-object v4, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$speedSensor:Ljava/lang/String;

    const-string v5, "speedSensor"

    .line 32
    invoke-virtual {v3, v5, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/CustomEvent;

    iget-object v4, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$heartSensor:Ljava/lang/String;

    const-string v5, "heartSensor"

    .line 33
    invoke-virtual {v3, v5, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v3

    check-cast v3, Lcom/crashlytics/android/answers/CustomEvent;

    .line 34
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "distanceKM"

    invoke-virtual {v3, v4, v1}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/CustomEvent;

    iget-object v3, p0, Lcom/kinetic/fit/util/FitAnalytics$1;->val$video:Ljava/lang/String;

    const-string v4, "video"

    .line 35
    invoke-virtual {v1, v4, v3}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/CustomEvent;

    .line 26
    invoke-virtual {v2, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 36
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method
