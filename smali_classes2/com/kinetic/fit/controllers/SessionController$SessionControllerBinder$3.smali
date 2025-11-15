.class Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$3;
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

    .line 380
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$3;->this$1:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 1

    .line 383
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$3;->this$1:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    iget-object p1, p1, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$3;->this$1:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    iget-object v0, v0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$2200(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->initialize(Lcom/kinetic/fit/data/realm_objects/Profile;)V

    return-void
.end method
