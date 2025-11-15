.class Lcom/kinetic/fit/ui/hud/HUDPagerFragment$1;
.super Ljava/lang/Object;
.source "HUDPagerFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/hud/HUDPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/hud/HUDPagerFragment;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDPagerFragment;

    check-cast p2, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->access$002(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    .line 48
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDPagerFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->access$000(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDPagerFragment;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->registerObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDPagerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->access$002(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-void
.end method
