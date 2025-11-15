.class public Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;
.super Landroid/widget/RelativeLayout;
.source "FitBikerAnimationScene.java"


# static fields
.field private static final GRASS_ANIMATION_BASELINE:I = 0x4b

.field private static final HILLS_ANIMATION_BASELINE:I = 0x9c4

.field private static final MOUNTAINS_ANIMATION_BASELINE:I = 0x157c

.field private static final RIDER_ANIMATION_BASELINE:I = 0x19

.field private static final TREES_ANIMATION_BASELINE:I = 0xdac


# instance fields
.field bikeAnimation:Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;

.field biker:Landroid/widget/ImageView;

.field grass:Landroid/view/View;

.field grassAnimation:Landroid/view/animation/TranslateAnimation;

.field grassDrawable:Landroid/graphics/drawable/Drawable;

.field hills:Landroid/view/View;

.field hillsAnimation:Landroid/view/animation/TranslateAnimation;

.field hillsDrawable:Landroid/graphics/drawable/Drawable;

.field mountains:Landroid/view/View;

.field mountainsAnimation:Landroid/view/animation/TranslateAnimation;

.field mountainsDrawable:Landroid/graphics/drawable/Drawable;

.field trees:Landroid/view/View;

.field treesAnimation:Landroid/view/animation/TranslateAnimation;

.field treesDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->init()V

    return-void
.end method

.method private adjustAnimationSpeed(D)V
    .locals 5

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 126
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-nez v4, :cond_0

    .line 128
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->bikeAnimation:Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->stop()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->bikeAnimation:Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;

    invoke-virtual {v2}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->bikeAnimation:Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;

    invoke-virtual {v2}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->start()V

    :cond_1
    sub-double/2addr p1, v0

    div-double/2addr p1, v0

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 135
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->bikeAnimation:Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->setDuration(I)V

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->grass:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const-wide v0, 0x4052c00000000000L    # 75.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 138
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->hills:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const-wide v0, 0x40a3880000000000L    # 2500.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->trees:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const-wide v0, 0x40ab580000000000L    # 3500.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->mountains:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const-wide v0, 0x40b57c0000000000L    # 5500.0

    mul-double v2, v2, v0

    double-to-long v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method getResourceWidth(I)I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    return v1
.end method

.method init()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00b6

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09011b

    .line 73
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->grass:Landroid/view/View;

    const v0, 0x7f090133

    .line 74
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->hills:Landroid/view/View;

    const v0, 0x7f090341

    .line 75
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->trees:Landroid/view/View;

    const v0, 0x7f0901cf

    .line 76
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->mountains:Landroid/view/View;

    const v0, 0x7f090063

    .line 77
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->biker:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801cb

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->grassDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801cc

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->hillsDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801cf

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->treesDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801cd

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->mountainsDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->grass:Landroid/view/View;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->grassDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->grassAnimation:Landroid/view/animation/TranslateAnimation;

    const/16 v3, 0x4b

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->setNewAnimation(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/animation/TranslateAnimation;I)V

    .line 83
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->hills:Landroid/view/View;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->hillsDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->hillsAnimation:Landroid/view/animation/TranslateAnimation;

    const/16 v3, 0x9c4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->setNewAnimation(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/animation/TranslateAnimation;I)V

    .line 84
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->trees:Landroid/view/View;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->treesDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->treesAnimation:Landroid/view/animation/TranslateAnimation;

    const/16 v3, 0xdac

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->setNewAnimation(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/animation/TranslateAnimation;I)V

    .line 85
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->mountains:Landroid/view/View;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->mountainsDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->mountainsAnimation:Landroid/view/animation/TranslateAnimation;

    const/16 v3, 0x157c

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->setNewAnimation(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/animation/TranslateAnimation;I)V

    .line 86
    new-instance v0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->bikeAnimation:Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;

    .line 87
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->biker:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->bikeAnimation:Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->bikeAnimation:Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->start()V

    return-void
.end method

.method setNewAnimation(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/animation/TranslateAnimation;I)V
    .locals 2

    .line 92
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->getResourceWidth(I)I

    move-result p3

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 98
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p2, -0x1

    .line 99
    invoke-virtual {p3, p2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    int-to-long v0, p4

    .line 100
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 101
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setSpeedKPH(D)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationScene;->adjustAnimationSpeed(D)V

    return-void
.end method
