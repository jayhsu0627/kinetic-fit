.class Lcom/kinetic/fit/controllers/SessionController$10;
.super Ljava/lang/Object;
.source "SessionController.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/SessionController;->onDestroy()V
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

    .line 955
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$10;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 1

    .line 958
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$10;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$300(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$10;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController;->access$900(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->saveOrUpdateSession(Lcom/kinetic/fit/data/realm_objects/Session;)V

    return-void
.end method
