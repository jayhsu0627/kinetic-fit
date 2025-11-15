.class public final Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "VideoRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "authorName",
        "Landroid/widget/TextView;",
        "getAuthorName",
        "()Landroid/widget/TextView;",
        "duration",
        "getDuration",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getLayout",
        "()Landroid/widget/LinearLayout;",
        "videoThumb",
        "Landroid/widget/ImageView;",
        "getVideoThumb",
        "()Landroid/widget/ImageView;",
        "videoTitle",
        "getVideoTitle",
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
.field private final authorName:Landroid/widget/TextView;

.field private final duration:Landroid/widget/TextView;

.field private final layout:Landroid/widget/LinearLayout;

.field private final videoThumb:Landroid/widget/ImageView;

.field private final videoTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090381

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.videoTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->videoTitle:Landroid/widget/TextView;

    const v0, 0x7f090052

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.authorName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->authorName:Landroid/widget/TextView;

    const v0, 0x7f0900e7

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.duration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->duration:Landroid/widget/TextView;

    const v0, 0x7f090380

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.videoThumb)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->videoThumb:Landroid/widget/ImageView;

    const v0, 0x7f09016c

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getAuthorName()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->authorName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDuration()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->duration:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getVideoThumb()Landroid/widget/ImageView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->videoThumb:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getVideoTitle()Landroid/widget/TextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->videoTitle:Landroid/widget/TextView;

    return-object v0
.end method
