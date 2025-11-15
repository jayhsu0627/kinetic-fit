.class Lcom/kinetic/fit/controllers/SessionController$5;
.super Ljava/lang/Object;
.source "SessionController.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/SessionController;->snapshotSession()V
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

    .line 633
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 2

    .line 636
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    iget-object p1, p1, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->serialize(Ljava/util/ArrayList;)[B

    move-result-object p1

    .line 637
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/data/realm_objects/Session;->setSensorData([B)V

    .line 639
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$700(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v0

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutDuration(D)V

    .line 640
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$700(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v0

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->setWorkoutDuration(D)V

    .line 641
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$700(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object v0

    iget-wide v0, v0, Lcom/kinetic/fit/controllers/SessionController$Durations;->sessionDuration:D

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->setDuration(D)V

    .line 642
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$300(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$5;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->saveOrUpdateSession(Lcom/kinetic/fit/data/realm_objects/Session;)V

    return-void
.end method
