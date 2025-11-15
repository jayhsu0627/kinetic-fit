.class Lcom/kinetic/fit/controllers/SessionController$7;
.super Ljava/lang/Object;
.source "SessionController.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/SessionController;->markLapAtTime(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/controllers/SessionController;

.field final synthetic val$sessionTime:D


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/SessionController;D)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$7;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    iput-wide p2, p0, Lcom/kinetic/fit/controllers/SessionController$7;->val$sessionTime:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 2

    .line 695
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$7;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    iget-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$7;->val$sessionTime:D

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Session;->addLapMarker(D)V

    return-void
.end method
