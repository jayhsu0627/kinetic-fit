.class public Lcom/kinetic/fit/ui/widget/FitGraphView;
.super Landroid/view/View;
.source "FitGraphView.java"


# static fields
.field protected static final LINE_COLOR_CADENCE:I = 0x7f060053

.field protected static final LINE_COLOR_HEARTRATE:I = 0x7f060056

.field protected static final LINE_COLOR_POWER:I = 0x7f060057

.field protected static final LINE_WEIGHT_CURRENT_TIME:F = 1.0f

.field protected static final MAX_CADENCE:F = 120.0f


# instance fields
.field protected height:F

.field protected mCadenceLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected mCadenceLinePath:Landroid/graphics/Path;

.field protected mCadenceLinePen:Landroid/graphics/Paint;

.field protected mFTP:F

.field protected mHeartRateLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeartRateLinePath:Landroid/graphics/Path;

.field protected mHeartRateLinePen:Landroid/graphics/Paint;

.field protected mMaxHeartRate:F

.field protected mMaxWatts:F

.field protected mPPS:F

.field protected mPPW:F

.field protected mPowerLineArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected mPowerLinePath:Landroid/graphics/Path;

.field protected mPowerLinePen:Landroid/graphics/Paint;

.field protected mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field private mSession:Lcom/kinetic/fit/data/realm_objects/Session;

.field private prefs:Landroid/content/SharedPreferences;

.field protected width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/16 p2, 0x401

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->height:F

    .line 52
    iput p1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->width:F

    return-void
.end method


# virtual methods
.method init()V
    .locals 8

    .line 73
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kinetic/fit/ui/settings/SettingsActivity;->Companion:Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;->getSettingsNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->prefs:Landroid/content/SharedPreferences;

    .line 74
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLinePath:Landroid/graphics/Path;

    .line 77
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLinePath:Landroid/graphics/Path;

    .line 78
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLinePath:Landroid/graphics/Path;

    .line 80
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 82
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060057

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 87
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 92
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060053

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    .line 96
    iput v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mMaxWatts:F

    const/high16 v0, 0x43480000    # 200.0f

    .line 97
    iput v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mFTP:F

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 102
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerZones()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

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

    iput v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mMaxWatts:F

    .line 103
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartMax()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mMaxHeartRate:F

    .line 104
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mFTP:F

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLineArray:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLineArray:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLineArray:Ljava/util/ArrayList;

    .line 109
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDataSlices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 110
    iget-wide v2, v1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    .line 111
    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLineArray:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    iget-wide v4, v1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    iget-object v6, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v6}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    iget v5, v1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLineArray:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    iget-wide v4, v1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    iget-object v6, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v6}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    iget v5, v1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLineArray:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    iget-wide v4, v1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    iget-object v6, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v6}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    iget-wide v5, v1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    double-to-float v1, v5

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->invalidate()V

    return-void
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

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 122
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 124
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 125
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p5

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPPS:F

    .line 141
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mMaxWatts:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPPW:F

    .line 142
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphPower"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLineArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLinePath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mPowerLinePen:Landroid/graphics/Paint;

    iget v6, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mMaxWatts:F

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kinetic/fit/ui/widget/FitGraphView;->makePath(Ljava/util/ArrayList;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graphHeart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v4, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLineArray:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLinePath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mHeartRateLinePen:Landroid/graphics/Paint;

    iget v8, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mMaxHeartRate:F

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/kinetic/fit/ui/widget/FitGraphView;->makePath(Ljava/util/ArrayList;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "graphCadence"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLineArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLinePath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mCadenceLinePen:Landroid/graphics/Paint;

    const/high16 v6, 0x42f00000    # 120.0f

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kinetic/fit/ui/widget/FitGraphView;->makePath(Ljava/util/ArrayList;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_2
    return-void
.end method

.method public setSession(Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitGraphView;->mSession:Lcom/kinetic/fit/data/realm_objects/Session;

    .line 69
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitGraphView;->init()V

    return-void
.end method
