.class public Lcom/kinetic/fit/ui/widget/WorkoutGraphView;
.super Landroid/view/View;
.source "WorkoutGraphView.java"


# static fields
.field private static final LINE_COLOR_BASE:I = 0x7f0400a3

.field private static final LINE_COLOR_CADENCE:I = 0x7f060053

.field private static final LINE_COLOR_HEARTRATE:I = 0x7f060056

.field private static final LINE_COLOR_POWER:I = 0x7f060057

.field private static final LINE_WEIGHT_CURRENT_TIME:F = 1.0f

.field private static final MAX_CADENCE:F = 120.0f

.field static final NAME_SPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res/com.kinetic.fit"

.field static final PROGRESS_LINE_ATTRIBUTE:Ljava/lang/String; = "showProgressLine"

.field public static final TAG:Ljava/lang/String; = "WorkoutGraphView"


# instance fields
.field private gradientColorBase:I

.field private gradientColorOutline:I

.field height:F

.field private mCadenceLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mCadenceLinePath:Landroid/graphics/Path;

.field private mCadenceLinePen:Landroid/graphics/Paint;

.field private mCurrentTimeLineCoordinates:[F

.field private mCurrentTimeLinePen:Landroid/graphics/Paint;

.field private mCurrentTimeLineVisibility:Z

.field private mFTP:F

.field private mGradient:Landroid/graphics/LinearGradient;

.field private mHeartRateLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartRateLinePath:Landroid/graphics/Path;

.field private mHeartRateLinePen:Landroid/graphics/Paint;

.field private mMaxHeartRate:F

.field private mMaxWatts:F

.field private mPPS:F

.field private mPPW:F

.field private mPowerLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerLinePath:Landroid/graphics/Path;

.field private mPowerLinePen:Landroid/graphics/Paint;

.field private mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field private mWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

.field private mWorkoutOutlinePath:Landroid/graphics/Path;

.field private mWorkoutOutlinePen:Landroid/graphics/Paint;

.field width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f04009f

    .line 43
    iput p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->gradientColorBase:I

    const p1, 0x7f0400ac

    .line 44
    iput p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->gradientColorOutline:I

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 46
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineCoordinates:[F

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLinePen:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/16 v0, 0x401

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineVisibility:Z

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->height:F

    .line 64
    iput v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->width:F

    const-string v0, "http://schemas.android.com/apk/res/com.kinetic.fit"

    const-string v1, "showProgressLine"

    .line 80
    invoke-interface {p2, v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineVisibility:Z

    .line 81
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    .line 94
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLinePen:Landroid/graphics/Paint;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLinePen:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 98
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLinePen:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLinePen:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 100
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLinePen:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0400a3

    invoke-static {v5, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getGradientColorOutline()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    .line 108
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLinePath:Landroid/graphics/Path;

    .line 109
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLinePath:Landroid/graphics/Path;

    .line 110
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLinePath:Landroid/graphics/Path;

    .line 112
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 114
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060057

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 119
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 124
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060053

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    .line 129
    iput v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mMaxWatts:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 130
    iput v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mFTP:F

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 135
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerZonesCache()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerZonesCache()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mMaxWatts:F

    .line 136
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartMax()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mMaxHeartRate:F

    .line 137
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mFTP:F

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLineArray:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLineArray:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLineArray:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public drawEntireWorkoutPower(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 90
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->invalidate()V

    return-void
.end method

.method public getGradientColorBase()I
    .locals 2

    .line 274
    iget v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->gradientColorBase:I

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getGradientColorOutline()I
    .locals 2

    .line 283
    iget v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->gradientColorOutline:I

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public makePath(Ljava/util/ArrayList;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "F)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 251
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 253
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 254
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p5

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    .line 255
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 174
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getGradientColorOutline()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->height:F

    float-to-double v1, v6

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-float v4, v1

    .line 176
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getGradientColorOutline()I

    move-result v7

    iget v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->gradientColorBase:I

    .line 177
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mGradient:Landroid/graphics/LinearGradient;

    .line 179
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntervals()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getDuration()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPPS:F

    .line 188
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mMaxWatts:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPPW:F

    .line 192
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 193
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v3}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntervals()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    iget-object v4, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v3, v4}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mFTP:F

    mul-float v3, v3, v5

    iget v5, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPPW:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkout:Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->getIntervals()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    .line 198
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v1, v5}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mFTP:F

    mul-float v5, v5, v6

    iget v6, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPPW:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    .line 199
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v1, v6}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v6, v4

    iget v7, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mFTP:F

    mul-float v6, v6, v7

    iget v7, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPPW:F

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    .line 201
    iget-object v6, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    iget-object v3, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    iget-wide v6, v1, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    double-to-float v6, v6

    iget v7, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPPS:F

    mul-float v6, v6, v7

    add-float/2addr v6, v2

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    iget-wide v6, v1, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    double-to-float v1, v6

    iget v3, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPPS:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    move v1, v5

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    iget v2, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->width:F

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    iget v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->width:F

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 212
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    iget-object v3, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLineArray:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLinePath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    iget v7, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mMaxWatts:F

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->makePath(Ljava/util/ArrayList;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 221
    iget-object v9, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLineArray:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLinePath:Landroid/graphics/Path;

    iget-object v12, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    iget v13, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mMaxHeartRate:F

    move-object v8, p0

    move-object v11, p1

    invoke-virtual/range {v8 .. v13}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->makePath(Ljava/util/ArrayList;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 222
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLineArray:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLinePath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    const/high16 v5, 0x42f00000    # 120.0f

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->makePath(Ljava/util/ArrayList;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 224
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineVisibility:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineCoordinates:[F

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLinePen:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 147
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 148
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->height:F

    .line 149
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->width:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getSuggestedMinimumWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 156
    invoke-static {v0, p1, v1}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->resolveSizeAndState(III)I

    move-result p1

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->resolveSizeAndState(III)I

    move-result p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->setMeasuredDimension(II)V

    .line 165
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineCoordinates:[F

    const/4 v0, 0x0

    aput v0, p1, v2

    .line 166
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    aput v2, p1, v1

    .line 167
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineCoordinates:[F

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 168
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v0, 0x3

    aput p2, p1, v0

    return-void
.end method

.method public setCurrentTimeLineVisibility(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineVisibility:Z

    return-void
.end method

.method public setGradient(II)V
    .locals 1

    .line 262
    iput p2, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->gradientColorBase:I

    .line 263
    iput p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->gradientColorOutline:I

    .line 264
    iget-object p2, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mWorkoutOutlinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->invalidate()V

    return-void
.end method

.method public setGradientColorBase(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->gradientColorBase:I

    .line 279
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->invalidate()V

    return-void
.end method

.method public setGradientColorOutline(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->gradientColorOutline:I

    .line 270
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->invalidate()V

    return-void
.end method

.method public updateCadenceLineArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCadenceLineArray:Ljava/util/ArrayList;

    return-void
.end method

.method public updateHeartRateLineArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mHeartRateLineArray:Ljava/util/ArrayList;

    return-void
.end method

.method public updatePowerLineArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mPowerLineArray:Ljava/util/ArrayList;

    return-void
.end method

.method public updateScroller(F)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineCoordinates:[F

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 232
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->mCurrentTimeLineCoordinates:[F

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method
