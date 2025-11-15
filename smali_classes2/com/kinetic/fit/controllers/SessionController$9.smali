.class Lcom/kinetic/fit/controllers/SessionController$9;
.super Ljava/lang/Object;
.source "SessionController.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/SessionController;->commitAndCreateDataSlice(Z)V
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

    .line 732
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$9;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 3

    .line 735
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$9;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$9;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1500(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->addDataSlice(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;)V

    .line 736
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$9;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$1000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 737
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$9;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$1500(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$9;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$1000(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/controllers/SessionController$9;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getProfileFTP()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/kinetic/fit/data/realm_objects/Session;->addDataSlice(Lcom/kinetic/fit/data/session_objects/SessionDataSlice;Lcom/kinetic/fit/data/session_objects/SessionDataSpan;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method
