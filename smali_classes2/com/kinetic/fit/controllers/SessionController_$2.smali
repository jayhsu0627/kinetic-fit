.class Lcom/kinetic/fit/controllers/SessionController_$2;
.super Ljava/lang/Object;
.source "SessionController_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/SessionController_;->sessionTimerHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/controllers/SessionController_;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/SessionController_;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController_$2;->this$0:Lcom/kinetic/fit/controllers/SessionController_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kinetic/fit/controllers/SessionController_$2;->this$0:Lcom/kinetic/fit/controllers/SessionController_;

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->access$001(Lcom/kinetic/fit/controllers/SessionController_;)V

    return-void
.end method
