.class Lcom/kinetic/fit/ui/hud/HUDFragment$1;
.super Ljava/lang/Object;
.source "HUDFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/hud/HUDFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/hud/HUDFragment;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/hud/HUDFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment;

    check-cast p2, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/hud/HUDFragment;->access$002(Lcom/kinetic/fit/ui/hud/HUDFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    .line 49
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/hud/HUDFragment;->access$100(Lcom/kinetic/fit/ui/hud/HUDFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/hud/HUDFragment;->access$000(Lcom/kinetic/fit/ui/hud/HUDFragment;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/kinetic/fit/ui/hud/HUDFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->registerObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->access$002(Lcom/kinetic/fit/ui/hud/HUDFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-void
.end method
