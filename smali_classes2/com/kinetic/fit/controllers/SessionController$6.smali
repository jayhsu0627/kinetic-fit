.class Lcom/kinetic/fit/controllers/SessionController$6;
.super Ljava/util/TimerTask;
.source "SessionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/SessionController;->startSessionTimer()V
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

    .line 663
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$6;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController$6;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController;->sessionTimerHandler()V

    return-void
.end method
