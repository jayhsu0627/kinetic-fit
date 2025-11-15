.class final Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "YouTubeVideoAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kinetic/fit/ui/video/select/YouTubeVideoAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $position$inlined:I

.field final synthetic this$0:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

    iput p2, p0, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;->access$getMVideos$p(Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;)Lio/realm/RealmList;

    move-result-object v0

    iget v1, p0, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$position$inlined:I

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "mVideos[position]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;->access$selectVideo(Lcom/kinetic/fit/ui/video/select/YouTubeVideoAdapter;Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;)V

    return-void
.end method
