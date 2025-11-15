.class final Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;
.super Ljava/lang/Object;
.source "FitSubscriptionService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/FitSubscriptionService;->checkForId(Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $inRide:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;

.field final synthetic this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/FitSubscriptionService;Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    iput-object p2, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->$inRide:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->access$getInRidesChecked$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->$inRide:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getInRideId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->stopForeground(Z)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->$inRide:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getInRideId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected to inRide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->$inRide:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getInRideId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FitSubscriptionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->access$getInRidesChecked$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->$inRide:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getInRideId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-static {v1}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->access$getInRidesChecked$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;)Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "inridesChecked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->access$getMDataSync$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/FitSubscriptionService;->access$getMDataSync$p(Lcom/kinetic/fit/controllers/FitSubscriptionService;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;->$inRide:Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/services/FITInRide2Service;->getInRideId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1$1;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1$1;-><init>(Lcom/kinetic/fit/controllers/FitSubscriptionService$checkForId$1;)V

    check-cast v2, Lcom/koushikdutta/async/future/FutureCallback;

    const-string v3, "kineticDeviceConnected"

    invoke-virtual {v0, v1, v3, v2}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->sendTrialParseFunction(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)V

    :cond_4
    return-void
.end method
