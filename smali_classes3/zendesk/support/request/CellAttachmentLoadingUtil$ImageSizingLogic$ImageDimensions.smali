.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;
.super Ljava/lang/Object;
.source "CellAttachmentLoadingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageDimensions"
.end annotation


# static fields
.field private static final UNKNOWN_DIMENSION:I = -0x1


# instance fields
.field private imageHeight:I

.field private imageWidth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 447
    iput v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    .line 448
    iput v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 447
    iput v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    .line 448
    iput v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    .line 451
    iput p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    .line 452
    iput p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    return-void
.end method


# virtual methods
.method areKnown()Z
    .locals 2

    .line 460
    iget v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getImageHeight()I
    .locals 1

    .line 468
    iget v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    return v0
.end method

.method getImageWidth()I
    .locals 1

    .line 464
    iget v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    return v0
.end method

.method setDimensions(II)V
    .locals 0

    .line 472
    iput p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    .line 473
    iput p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDimensions{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
