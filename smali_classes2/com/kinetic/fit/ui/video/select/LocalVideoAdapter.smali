.class public final Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;
.super Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;
.source "LocalVideoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalVideoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalVideoAdapter.kt\ncom/kinetic/fit/ui/video/select/LocalVideoAdapter\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0010H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;",
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;",
        "()V",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "cursor",
        "Landroid/database/Cursor;",
        "mVideos",
        "",
        "Lcom/kinetic/fit/ui/video/VideoControllerItem;",
        "discoverVideos",
        "",
        "cr",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "videoId",
        "",
        "getItemCount",
        "getVideoCursor",
        "getVideos",
        "onBindViewHolder",
        "holder",
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;",
        "position",
        "selectVideo",
        "pos",
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
.field private contentResolver:Landroid/content/ContentResolver;

.field private cursor:Landroid/database/Cursor;

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
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->mVideos:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$selectVideo(Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->selectVideo(I)V

    return-void
.end method

.method private final getBitmap(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 71
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 72
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    iget-object v2, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->contentResolver:Landroid/content/ContentResolver;

    int-to-long v3, p1

    invoke-static {v2, v3, v4, v1, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final getVideoCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .line 47
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "cr.query(EXTERNAL_CONTEN\u2026f(\"*\"), null, null, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getVideos()V
    .locals 6

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    :cond_0
    new-instance v0, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;-><init>()V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_ID"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setUri(Landroid/net/Uri;)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setHidePopups(Z)V

    .line 57
    iget-object v2, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v4, :cond_2

    const-string v5, "TITLE"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const v4, 0x7f1100c3

    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setWorkoutSync(Z)V

    .line 60
    iget-object v2, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v4, :cond_4

    const-string v1, "DURATION"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :cond_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setDuration(J)V

    .line 61
    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    const v2, 0x7f08018b

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_7
    invoke-direct {p0, v2}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setLocalThumb(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 66
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final selectVideo(I)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->getListener()Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-interface {v0, p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;->localVideoSelected(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final discoverVideos(Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 38
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->getVideoCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    .line 39
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->getVideos()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getVideoTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getDuration()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->mVideos:Ljava/util/List;

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

    .line 27
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getAuthorName()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110107

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getVideoThumb()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->mVideos:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getLocalThumb()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;->getLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
