.class public interface abstract Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;
.super Ljava/lang/Object;
.source "VideoRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoSelectListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;",
        "",
        "dropboxVideoSelected",
        "",
        "vcv",
        "Lcom/kinetic/fit/ui/video/VideoControllerItem;",
        "localVideoSelected",
        "streamingVideoSelected",
        "video",
        "Lcom/kinetic/fit/data/realm_objects/Video;",
        "youTubeVideoSelected",
        "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract dropboxVideoSelected(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V
.end method

.method public abstract localVideoSelected(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V
.end method

.method public abstract streamingVideoSelected(Lcom/kinetic/fit/data/realm_objects/Video;)V
.end method

.method public abstract youTubeVideoSelected(Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;)V
.end method
