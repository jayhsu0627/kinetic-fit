.class final Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "WorkoutVideoOverlayFragment.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "onCompletion"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$onCreateView$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->access$setVideoComplete$p(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;Z)V

    return-void
.end method
