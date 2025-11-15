.class public Lzendesk/belvedere/FixedWidthImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "FixedWidthImageView.java"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;,
        Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FixedWidthImageView"


# instance fields
.field private dimensionsCallback:Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;

.field private final imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private picasso:Lcom/squareup/picasso/Picasso;

.field private rawImageHeight:I

.field private rawImageWidth:I

.field private uri:Landroid/net/Uri;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 29
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 29
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 29
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method private loadImage(Lcom/squareup/picasso/Picasso;IILandroid/net/Uri;)V
    .locals 6

    .line 156
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    .line 159
    new-instance v0, Lzendesk/belvedere/FixedWidthImageView$1;

    invoke-direct {v0, p0}, Lzendesk/belvedere/FixedWidthImageView$1;-><init>(Lzendesk/belvedere/FixedWidthImageView;)V

    invoke-virtual {p0, v0}, Lzendesk/belvedere/FixedWidthImageView;->post(Ljava/lang/Runnable;)Z

    .line 166
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->dimensionsCallback:Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;

    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;

    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;-><init>(IIII)V

    invoke-interface {v0, v1}, Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;->onImageDimensionsFound(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->dimensionsCallback:Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;

    .line 172
    :cond_0
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lzendesk/belvedere/ui/R$dimen;->belvedere_image_stream_item_radius:I

    invoke-static {p2, p3}, Lzendesk/belvedere/Utils;->roundTransformation(Landroid/content/Context;I)Lcom/squareup/picasso/Transformation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method private scale(III)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-float p2, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private startImageLoading(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start loading image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixedWidthImageView"

    invoke-static {v1, v0}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 147
    invoke-direct {p0, p3, p4, p5}, Lzendesk/belvedere/FixedWidthImageView;->scale(III)Landroid/util/Pair;

    move-result-object p3

    .line 148
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p4, p3, p2}, Lzendesk/belvedere/FixedWidthImageView;->loadImage(Lcom/squareup/picasso/Picasso;IILandroid/net/Uri;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_0
    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$dimen;->belvedere_image_stream_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    return-void
.end method

.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    .line 183
    iget p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    invoke-direct {p0, p1, p2, v0}, Lzendesk/belvedere/FixedWidthImageView;->scale(III)Landroid/util/Pair;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    invoke-direct {p0, p2, v0, p1, v1}, Lzendesk/belvedere/FixedWidthImageView;->loadImage(Lcom/squareup/picasso/Picasso;IILandroid/net/Uri;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 113
    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 116
    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 118
    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 121
    :cond_0
    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    if-lez p2, :cond_1

    .line 123
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 127
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 128
    iget-object v2, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->startImageLoading(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    .line 135
    :cond_1
    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public showImage(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$DimensionsCallback;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 85
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 93
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 96
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 97
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/squareup/picasso/Picasso;

    long-to-int p4, p3

    .line 98
    iput p4, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    long-to-int p3, p5

    .line 99
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    .line 100
    iput-object p7, p0, Lzendesk/belvedere/FixedWidthImageView;->dimensionsCallback:Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;

    .line 102
    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    if-lez v3, :cond_2

    .line 103
    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/belvedere/FixedWidthImageView;->startImageLoading(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 86
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showImage(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 61
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 69
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 72
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 73
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 74
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->access$000(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    .line 75
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->access$100(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    .line 76
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->access$200(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    .line 77
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->access$300(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I

    move-result p3

    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 79
    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/belvedere/FixedWidthImageView;->startImageLoading(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    return-void

    .line 62
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
