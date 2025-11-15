.class Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$2;
.super Ljava/lang/Object;
.source "SessionController.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->setWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$2;->this$1:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 1

    .line 372
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$2;->this$1:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    iget-object p1, p1, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$2;->this$1:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    iget-object v0, v0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$300(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->createSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kinetic/fit/controllers/SessionController;->access$902(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/data/realm_objects/Session;)Lcom/kinetic/fit/data/realm_objects/Session;

    return-void
.end method
