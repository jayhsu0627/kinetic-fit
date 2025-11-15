.class public Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "FitAnimationDrawable.java"


# instance fields
.field private currentFrame:I

.field private volatile duration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->currentFrame:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->currentFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->currentFrame:I

    .line 23
    iget v1, p0, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->currentFrame:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->currentFrame:I

    .line 26
    :cond_0
    iget v0, p0, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->currentFrame:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->selectDrawable(I)Z

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->duration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setDuration(I)V
    .locals 4

    .line 31
    iput p1, p0, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->duration:I

    .line 33
    invoke-virtual {p0, p0}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 34
    iget v0, p0, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->currentFrame:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->selectDrawable(I)Z

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method
