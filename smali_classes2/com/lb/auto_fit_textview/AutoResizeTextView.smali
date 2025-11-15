.class public Lcom/lb/auto_fit_textview/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "AutoResizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lb/auto_fit_textview/AutoResizeTextView$SizeTester;
    }
.end annotation


# static fields
.field private static final NO_LINE_LIMIT:I = -0x1


# instance fields
.field private final _availableSpaceRect:Landroid/graphics/RectF;

.field private _initialized:Z

.field private _maxLines:I

.field private _maxTextSize:F

.field private _minTextSize:F

.field private _paint:Landroid/text/TextPaint;

.field private final _sizeTester:Lcom/lb/auto_fit_textview/AutoResizeTextView$SizeTester;

.field private _spacingAdd:F

.field private _spacingMult:F

.field private _widthLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/lb/auto_fit_textview/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_availableSpaceRect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_spacingMult:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_spacingAdd:F

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_initialized:Z

    .line 54
    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_minTextSize:F

    .line 55
    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxTextSize:F

    .line 56
    new-instance p1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_paint:Landroid/text/TextPaint;

    .line 57
    iget p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxLines:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxLines:I

    .line 61
    :cond_0
    new-instance p1, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;

    invoke-direct {p1, p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView$1;-><init>(Lcom/lb/auto_fit_textview/AutoResizeTextView;)V

    iput-object p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_sizeTester:Lcom/lb/auto_fit_textview/AutoResizeTextView$SizeTester;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_initialized:Z

    return-void
.end method

.method static synthetic access$000(Lcom/lb/auto_fit_textview/AutoResizeTextView;)Landroid/text/TextPaint;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_paint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lb/auto_fit_textview/AutoResizeTextView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_widthLimit:I

    return p0
.end method

.method static synthetic access$200(Lcom/lb/auto_fit_textview/AutoResizeTextView;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_spacingMult:F

    return p0
.end method

.method static synthetic access$300(Lcom/lb/auto_fit_textview/AutoResizeTextView;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_spacingAdd:F

    return p0
.end method

.method private adjustTextSize()V
    .locals 4

    .line 179
    iget-boolean v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_minTextSize:F

    float-to-int v0, v0

    .line 182
    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 183
    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_widthLimit:I

    .line 184
    iget v2, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_widthLimit:I

    if-gtz v2, :cond_1

    return-void

    .line 186
    :cond_1
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_paint:Landroid/text/TextPaint;

    .line 187
    iget-object v2, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_availableSpaceRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_widthLimit:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    .line 188
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 189
    invoke-direct {p0, v0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->superSetTextSize(I)V

    return-void
.end method

.method private binarySearch(IILcom/lb/auto_fit_textview/AutoResizeTextView$SizeTester;Landroid/graphics/RectF;)I
    .locals 3

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    :goto_0
    if-gt p1, p2, :cond_1

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 203
    invoke-interface {p3, v0, p4}, Lcom/lb/auto_fit_textview/AutoResizeTextView$SizeTester;->onTestSize(ILandroid/graphics/RectF;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private superSetTextSize(I)V
    .locals 3

    .line 195
    iget v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxTextSize:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_sizeTester:Lcom/lb/auto_fit_textview/AutoResizeTextView$SizeTester;

    iget-object v2, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_availableSpaceRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->binarySearch(IILcom/lb/auto_fit_textview/AutoResizeTextView$SizeTester;Landroid/graphics/RectF;)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 196
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxLines:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 219
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 220
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 157
    iput p2, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_spacingMult:F

    .line 158
    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_spacingAdd:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 139
    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxLines:I

    .line 140
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxLines:I

    .line 112
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_minTextSize:F

    .line 168
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    .line 123
    iput v0, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxLines:I

    .line 124
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxLines:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 132
    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxLines:I

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxTextSize:F

    .line 105
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/lb/auto_fit_textview/AutoResizeTextView;->_maxTextSize:F

    .line 151
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    invoke-direct {p0}, Lcom/lb/auto_fit_textview/AutoResizeTextView;->adjustTextSize()V

    return-void
.end method
