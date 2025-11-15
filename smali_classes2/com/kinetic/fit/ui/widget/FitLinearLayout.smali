.class public Lcom/kinetic/fit/ui/widget/FitLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FitLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getXFraction()F
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitLinearLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitLinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public setXFraction(F)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitLinearLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float p1, p1, v0

    goto :goto_0

    :cond_0
    const p1, -0x39e3c400    # -9999.0f

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitLinearLayout;->setX(F)V

    return-void
.end method
