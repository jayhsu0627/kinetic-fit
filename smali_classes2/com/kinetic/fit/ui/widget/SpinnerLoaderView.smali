.class public Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;
.super Landroid/view/View;
.source "SpinnerLoaderView.java"


# static fields
.field private static final ANIMATION_DURATION:J = 0x320L

.field private static final ARC_MAX_DEGREES:I = 0xc8

.field private static final ARC_OFFSET_DEGREES:I = -0x5a

.field private static final DEGREES_IN_CIRCLE:I = 0x168


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private final mArcBounds:Landroid/graphics/RectF;

.field private mArcSize:F

.field private mArcStart:F

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcBounds:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcBounds:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcBounds:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcBounds:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 56
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcStart:F

    return p1
.end method

.method static synthetic access$100(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;F)F
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->calculateArcStart(F)F

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcSize:F

    return p1
.end method

.method static synthetic access$300(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;F)F
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->calculateArcSize(F)F

    move-result p0

    return p0
.end method

.method private calculateArcSize(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, -0x3cb80000    # -200.0f

    mul-float p1, p1, v0

    return p1
.end method

.method private calculateArcStart(F)F
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v0

    return p1
.end method

.method private init()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400b0

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 78
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 79
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 81
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView$1;-><init>(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 99
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 116
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcStart:F

    iget v3, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcSize:F

    iget-object v5, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 70
    iget-object p4, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    int-to-float p3, p3

    const v0, 0x3e19999a    # 0.15f

    mul-float p3, p3, v0

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object p3, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 72
    iget-object p4, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->mArcBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    int-to-float p1, p1

    sub-float/2addr p1, p3

    .line 73
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->getPaddingBottom()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 72
    invoke-virtual {p4, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
