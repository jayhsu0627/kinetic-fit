.class public final Lcom/kinetic/fit/ui/video/select/DropboxAdapter;
.super Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;
.source "DropboxAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropboxAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropboxAdapter.kt\ncom/kinetic/fit/ui/video/select/DropboxAdapter\n*L\n1#1,24:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/DropboxAdapter;",
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;",
        "mVideos",
        "",
        "Lcom/kinetic/fit/ui/video/VideoControllerItem;",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;",
        "position",
        "selectVideo",
        "vid",
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
.field private mVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/video/VideoControllerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/video/VideoControllerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mVideos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->mVideos:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMVideos$p(Lcom/kinetic/fit/ui/video/select/DropboxAdapter;)Ljava/util/List;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->mVideos:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$selectVideo(Lcom/kinetic/fit/ui/video/select/DropboxAdapter;Lcom/kinetic/fit/ui/video/VideoControllerItem;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->selectVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    return-void
.end method

.method public static final synthetic access$setMVideos$p(Lcom/kinetic/fit/ui/video/select/DropboxAdapter;Ljava/util/List;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->mVideos:Ljava/util/List;

    return-void
.end method

.method private final selectVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->getListener()Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;->dropboxVideoSelected(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getVideoTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getDuration()J

    move-result-wide v1

    long-to-double v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getAuthorName()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110107

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getVideoThumb()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kinetic/fit/ui/video/select/DropboxAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/video/select/DropboxAdapter;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
