.class public final Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1$onInitializationSuccess$1;
.super Ljava/lang/Object;
.source "YouTubeVideoOverlayFragment.kt"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1$onInitializationSuccess$1",
        "Lcom/google/android/youtube/player/YouTubePlayer$PlaylistEventListener;",
        "onNext",
        "",
        "onPlaylistEnded",
        "onPrevious",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1$onInitializationSuccess$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1$onInitializationSuccess$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$getMParentActivity$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1$onInitializationSuccess$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;

    iget-object v1, v1, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment$onInitializedListener$1;->this$0:Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;

    invoke-static {v1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$getPlaylistIndex$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$setPlaylistIndex$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;I)V

    invoke-static {v1}, Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;->access$getPlaylistIndex$p(Lcom/kinetic/fit/ui/workout/YouTubeVideoOverlayFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->setYouTubeIndex(I)V

    return-void
.end method

.method public onPlaylistEnded()V
    .locals 0

    return-void
.end method

.method public onPrevious()V
    .locals 0

    return-void
.end method
