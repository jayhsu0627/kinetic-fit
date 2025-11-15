.class Lzendesk/belvedere/ImageStreamUi$1;
.super Ljava/lang/Object;
.source "ImageStreamUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamUi;->initToolbar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/ImageStreamUi;

.field final synthetic val$fullScreenOnly:Z


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamUi;Z)V
    .locals 0

    .line 207
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamUi$1;->this$0:Lzendesk/belvedere/ImageStreamUi;

    iput-boolean p2, p0, Lzendesk/belvedere/ImageStreamUi$1;->val$fullScreenOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 210
    iget-boolean p1, p0, Lzendesk/belvedere/ImageStreamUi$1;->val$fullScreenOnly:Z

    if-nez p1, :cond_0

    .line 211
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$1;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-static {p1}, Lzendesk/belvedere/ImageStreamUi;->access$000(Lzendesk/belvedere/ImageStreamUi;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$1;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamUi;->dismiss()V

    :goto_0
    return-void
.end method
