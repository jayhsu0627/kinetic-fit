.class Lcom/lb/auto_fit_textview/AutoResizeTextView$1;
.super Ljava/lang/Object;
.source "AutoResizeTextView.java"

# interfaces
.implements Lcom/lb/auto_fit_textview/AutoResizeTextView$SizeTester;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lb/auto_fit_textview/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final textRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;


# direct methods
.method constructor <init>(Lcom/lb/auto_fit_textview/AutoResizeTextView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->textRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onTestSize(ILandroid/graphics/RectF;)I
    .locals 11

    .line 67
    iget-object v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-static {v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->access$000(Lcom/lb/auto_fit_textview/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    iget-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-virtual {p1}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-virtual {p1}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getMaxLines()I

    move-result p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v10, -0x1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-static {v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->access$000(Lcom/lb/auto_fit_textview/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    iget-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-static {v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->access$000(Lcom/lb/auto_fit_textview/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 74
    :cond_1
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-static {v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->access$000(Lcom/lb/auto_fit_textview/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-static {v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->access$100(Lcom/lb/auto_fit_textview/AutoResizeTextView;)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-static {v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->access$200(Lcom/lb/auto_fit_textview/AutoResizeTextView;)F

    move-result v5

    iget-object v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-static {v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->access$300(Lcom/lb/auto_fit_textview/AutoResizeTextView;)F

    move-result v6

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 76
    iget-object v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getMaxLines()I

    move-result v0

    if-eq v0, v10, :cond_2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->this$0:Lcom/lb/auto_fit_textview/AutoResizeTextView;

    invoke-virtual {v1}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_2

    return v9

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->textRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, -0x1

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v8, v1, :cond_4

    int-to-float v1, v0

    .line 81
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 82
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->textRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 85
    :goto_2
    iget-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->textRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 86
    iget-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;->textRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v10

    :cond_5
    return v9
.end method
