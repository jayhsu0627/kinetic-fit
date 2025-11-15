.class public Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;
.super Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;
.source "FitBikerAnimationDrawable.java"


# instance fields
.field mContext:Landroid/content/Context;

.field mSpeed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/FitAnimationDrawable;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;->mContext:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;->mSpeed:I

    .line 25
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;->setUpBikeAnimation()V

    return-void
.end method


# virtual methods
.method setUpBikeAnimation()V
    .locals 7

    const/16 v0, 0x29

    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_0

    .line 31
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 32
    iget-object v5, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 33
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    iget v4, p0, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;->mSpeed:I

    invoke-virtual {p0, v5, v4}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;->setOneShot(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0800a0
        0x7f0800a1
        0x7f0800ac
        0x7f0800b7
        0x7f0800c2
        0x7f0800c4
        0x7f0800c5
        0x7f0800c6
        0x7f0800c7
        0x7f0800c8
        0x7f0800a2
        0x7f0800a3
        0x7f0800a4
        0x7f0800a5
        0x7f0800a6
        0x7f0800a7
        0x7f0800a8
        0x7f0800a9
        0x7f0800aa
        0x7f0800ab
        0x7f0800ad
        0x7f0800ae
        0x7f0800af
        0x7f0800b0
        0x7f0800b1
        0x7f0800b2
        0x7f0800b3
        0x7f0800b4
        0x7f0800b5
        0x7f0800b6
        0x7f0800b8
        0x7f0800b9
        0x7f0800ba
        0x7f0800bb
        0x7f0800bc
        0x7f0800bd
        0x7f0800be
        0x7f0800bf
        0x7f0800c0
        0x7f0800c1
        0x7f0800c3
    .end array-data
.end method
