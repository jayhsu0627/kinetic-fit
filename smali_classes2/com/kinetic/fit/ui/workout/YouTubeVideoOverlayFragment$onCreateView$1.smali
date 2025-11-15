.class public final Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onCreateView$1;
.super Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;
.source "YouTubeVideoOverlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onCreateView$1",
        "Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.method constructor <init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onCreateView$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-direct {p0, p2}, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onCreateView$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$hideVideoFrag(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V

    return-void
.end method
