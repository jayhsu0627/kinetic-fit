.class public final Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;
.super Ljava/lang/Object;
.source "YouTubeVideoOverlayFragment.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$setMSessionController$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    .line 57
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    check-cast p2, Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->registerObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$setClickListeners(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V

    return-void

    .line 56
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.controllers.SessionController.SessionControllerBinder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$mSessionControllerConnection$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    const/4 v0, 0x0

    check-cast v0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$setMSessionController$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    return-void
.end method
