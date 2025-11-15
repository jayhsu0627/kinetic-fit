.class public final Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;
.super Ljava/lang/Object;
.source "YouTubeVideoOverlayFragment.kt"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1",
        "Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;",
        "onInitializationFailure",
        "",
        "p0",
        "Lcom/google/android/youtube/player/YouTubePlayer$Provider;",
        "p1",
        "Lcom/google/android/youtube/player/YouTubeInitializationResult;",
        "onInitializationSuccess",
        "Lcom/google/android/youtube/player/YouTubePlayer;",
        "p2",
        "",
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

    .line 157
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 2

    .line 172
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$getMParentActivity$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {p2}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$getMParentActivity$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    const v1, 0x7f1102b2

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$setYouTubePlayer$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;Lcom/google/android/youtube/player/YouTubePlayer;)V

    .line 160
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$getYouTubePlayer$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1$onInitializationSuccess$1;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1$onInitializationSuccess$1;-><init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;)V

    check-cast p2, Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;

    invoke-interface {p1, p2}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlaylistEventListener(Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;)V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$setUpVideo(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)V

    return-void
.end method
