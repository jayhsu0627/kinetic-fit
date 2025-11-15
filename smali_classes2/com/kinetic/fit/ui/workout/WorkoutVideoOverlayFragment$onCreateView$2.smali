.class public final Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$2;
.super Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;
.source "WorkoutVideoOverlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$2",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    invoke-direct {p0, p2}, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->access$hideVideoFrag(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V

    return-void
.end method
