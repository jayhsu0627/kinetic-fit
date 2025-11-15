.class Lcom/kinetic/fit/controllers/SessionController$4;
.super Ljava/lang/Object;
.source "SessionController.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/SessionController;->setSessionState(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/controllers/SessionController;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/SessionController;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$4;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 4

    .line 573
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$4;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$2200(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileTotalTime()D

    move-result-wide v0

    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController$4;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v2}, Lcom/kinetic/fit/controllers/SessionController;->access$700(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v2

    iget-wide v2, v2, Lcom/kinetic/fit/controllers/SessionController$Durations;->sessionDuration:D

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalTime(D)V

    .line 574
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$4;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$2200(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileTotalDistanceKM()D

    move-result-wide v0

    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController$4;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v2}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalDistanceKM(D)V

    .line 575
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$4;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$2200(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileTotalKJ()D

    move-result-wide v0

    iget-object v2, p0, Lcom/kinetic/fit/controllers/SessionController$4;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v2}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setTotalKiloJoules(D)V

    .line 576
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$4;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$300(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$4;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->saveOrUpdateSession(Lcom/kinetic/fit/data/realm_objects/Session;)V

    return-void
.end method
