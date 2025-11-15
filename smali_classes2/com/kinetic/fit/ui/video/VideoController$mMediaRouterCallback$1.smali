.class public final Lcom/kinetic/fit/ui/video/VideoController$mMediaRouterCallback$1;
.super Landroid/support/v7/media/MediaRouter$Callback;
.source "VideoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/video/VideoController;-><init>(Landroid/content/Context;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kinetic/fit/ui/video/VideoController$mMediaRouterCallback$1",
        "Landroid/support/v7/media/MediaRouter$Callback;",
        "onRouteSelected",
        "",
        "router",
        "Landroid/support/v7/media/MediaRouter;",
        "info",
        "Landroid/support/v7/media/MediaRouter$RouteInfo;",
        "onRouteUnselected",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/video/VideoController;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/video/VideoController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController$mMediaRouterCallback$1;->this$0:Lcom/kinetic/fit/ui/video/VideoController;

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteSelected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController$mMediaRouterCallback$1;->this$0:Lcom/kinetic/fit/ui/video/VideoController;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/VideoController;->access$wifiLock(Lcom/kinetic/fit/ui/video/VideoController;)V

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p2, p0, Lcom/kinetic/fit/ui/video/VideoController$mMediaRouterCallback$1;->this$0:Lcom/kinetic/fit/ui/video/VideoController;

    invoke-static {p2, p1}, Lcom/kinetic/fit/ui/video/VideoController;->access$startCastService(Lcom/kinetic/fit/ui/video/VideoController;Lcom/google/android/gms/cast/CastDevice;)V

    :cond_0
    return-void
.end method

.method public onRouteUnselected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 48
    invoke-static {}, Lcom/kinetic/fit/cast/FitCastService;->stopService()V

    return-void
.end method
