.class Lzendesk/support/request/AttachmentHelper;
.super Ljava/lang/Object;
.source "AttachmentHelper.java"


# instance fields
.field private additionalAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private maxFileSize:J

.field private selectedAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final touchableItems:[I


# direct methods
.method varargs constructor <init>([I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lzendesk/support/request/AttachmentHelper;->maxFileSize:J

    .line 28
    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->touchableItems:[I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->additionalAttachments:Ljava/util/List;

    return-void
.end method

.method private requestAttachmentsToMediaResult(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 70
    invoke-static {v1}, Lzendesk/support/request/StateRequestAttachment;->convert(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method getSelectedAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method showImagePicker(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 6

    .line 44
    invoke-static {p1}, Lzendesk/belvedere/BelvedereUi;->imageStream(Landroid/content/Context;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withCameraIntent()Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    const-string v1, "*/*"

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withDocumentIntent(Ljava/lang/String;Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    .line 47
    invoke-direct {p0, v1}, Lzendesk/support/request/AttachmentHelper;->requestAttachmentsToMediaResult(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withSelectedItems(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zendesk/sdk/R$bool;->zs_request_image_picker_full_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withFullScreenOnly(Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/AttachmentHelper;->additionalAttachments:Ljava/util/List;

    .line 49
    invoke-direct {p0, v1}, Lzendesk/support/request/AttachmentHelper;->requestAttachmentsToMediaResult(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withExtraItems(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lzendesk/support/request/AttachmentHelper;->touchableItems:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withTouchableItems([I)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    .line 55
    :cond_0
    iget-wide v1, p0, Lzendesk/support/request/AttachmentHelper;->maxFileSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 56
    invoke-virtual {v0, v1, v2}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->withMaxFileSize(J)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    move-result-object v0

    .line 59
    :cond_1
    invoke-virtual {v0, p1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->showPopup(Landroid/support/v7/app/AppCompatActivity;)V

    return-void
.end method

.method updateAttachments(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->selectedAttachments:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AttachmentHelper;->additionalAttachments:Ljava/util/List;

    return-void
.end method

.method updateMaxFileSize(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lzendesk/support/request/AttachmentHelper;->maxFileSize:J

    return-void
.end method
