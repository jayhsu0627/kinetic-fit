.class public final Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;
.super Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;
.source "StreamingVideoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingVideoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingVideoAdapter.kt\ncom/kinetic/fit/ui/video/select/StreamingVideoAdapter\n*L\n1#1,27:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;",
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;",
        "mVideos",
        "Lio/realm/RealmList;",
        "Lcom/kinetic/fit/data/realm_objects/Video;",
        "(Lio/realm/RealmList;)V",
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
.field private mVideos:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/RealmList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Video;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mVideos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->mVideos:Lio/realm/RealmList;

    return-void
.end method

.method public static final synthetic access$getMVideos$p(Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;)Lio/realm/RealmList;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->mVideos:Lio/realm/RealmList;

    return-object p0
.end method

.method public static final synthetic access$selectVideo(Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;Lcom/kinetic/fit/data/realm_objects/Video;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->selectVideo(Lcom/kinetic/fit/data/realm_objects/Video;)V

    return-void
.end method

.method public static final synthetic access$setMVideos$p(Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;Lio/realm/RealmList;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->mVideos:Lio/realm/RealmList;

    return-void
.end method

.method private final selectVideo(Lcom/kinetic/fit/data/realm_objects/Video;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->getListener()Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;->streamingVideoSelected(Lcom/kinetic/fit/data/realm_objects/Video;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->mVideos:Lio/realm/RealmList;

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getVideoTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->mVideos:Lio/realm/RealmList;

    invoke-virtual {v1, p2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Video;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Video;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getAuthorName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->mVideos:Lio/realm/RealmList;

    invoke-virtual {v1, p2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Video;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Video;->getAuthor()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->mVideos:Lio/realm/RealmList;

    invoke-virtual {v1, p2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Video;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Video;->getDuration()D

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {v3, v4}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMS(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getVideoThumb()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->cancelDisplayTask(Landroid/widget/ImageView;)V

    .line 16
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getVideoThumb()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;->mVideos:Lio/realm/RealmList;

    invoke-virtual {v1, p2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Video;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Video;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getVideoThumb()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/video/select/StreamingVideoAdapter;ILcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
