.class Lcom/kinetic/fit/cast/FitCastService$1;
.super Ljava/lang/Object;
.source "FitCastService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/cast/FitCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/cast/FitCastService;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/cast/FitCastService;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kinetic/fit/cast/FitCastService$1;->this$0:Lcom/kinetic/fit/cast/FitCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 59
    check-cast p2, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    .line 60
    iget-object p1, p0, Lcom/kinetic/fit/cast/FitCastService$1;->this$0:Lcom/kinetic/fit/cast/FitCastService;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/cast/FitCastService;->setSessionController(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/kinetic/fit/cast/FitCastService$1;->this$0:Lcom/kinetic/fit/cast/FitCastService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/cast/FitCastService;->setSessionController(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 65
    iget-object p1, p0, Lcom/kinetic/fit/cast/FitCastService$1;->this$0:Lcom/kinetic/fit/cast/FitCastService;

    invoke-static {p1}, Lcom/kinetic/fit/cast/FitCastService;->access$000(Lcom/kinetic/fit/cast/FitCastService;)V

    .line 66
    iget-object p1, p0, Lcom/kinetic/fit/cast/FitCastService$1;->this$0:Lcom/kinetic/fit/cast/FitCastService;

    invoke-static {p1}, Lcom/kinetic/fit/cast/FitCastService;->access$100(Lcom/kinetic/fit/cast/FitCastService;)V

    return-void
.end method
