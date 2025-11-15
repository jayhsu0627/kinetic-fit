.class public Lcom/kinetic/fit/ui/widget/DisplayViewWidget;
.super Landroid/widget/RelativeLayout;
.source "DisplayViewWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;
    }
.end annotation


# instance fields
.field attribute:Lcom/kinetic/fit/data/FitProperty;

.field attributeImage:Landroid/widget/ImageView;

.field attributeName:Landroid/widget/TextView;

.field lapModifier:Landroid/widget/ImageView;

.field mListener:Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;

.field valueModifier:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->init()V

    return-void
.end method

.method private updateViews()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->None:Lcom/kinetic/fit/data/FitProperty;

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attributeImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    iget v1, v1, Lcom/kinetic/fit/data/FitProperty;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attributeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/FitProperty;->getColor(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attributeName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    iget v1, v1, Lcom/kinetic/fit/data/FitProperty;->keyword:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attributeName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/data/FitProperty;->getColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    iget-object v0, v0, Lcom/kinetic/fit/data/FitProperty;->icons:Lcom/kinetic/fit/data/FitProperty$Icons;

    iget-object v0, v0, Lcom/kinetic/fit/data/FitProperty$Icons;->lapIcon:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->lapModifier:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    iget-object v2, v2, Lcom/kinetic/fit/data/FitProperty;->icons:Lcom/kinetic/fit/data/FitProperty$Icons;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/FitProperty$Icons;->getLapIcon()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->lapModifier:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    iget-object v0, v0, Lcom/kinetic/fit/data/FitProperty;->icons:Lcom/kinetic/fit/data/FitProperty$Icons;

    iget-object v0, v0, Lcom/kinetic/fit/data/FitProperty$Icons;->valueIcon:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->valueModifier:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    iget-object v2, v2, Lcom/kinetic/fit/data/FitProperty;->icons:Lcom/kinetic/fit/data/FitProperty$Icons;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/FitProperty$Icons;->getValueIcon()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->valueModifier:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attributeImage:Landroid/widget/ImageView;

    const v1, 0x7f080192

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attributeName:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->lapModifier:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->valueModifier:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attributeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0400a8

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAttribute()Lcom/kinetic/fit/data/FitProperty;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    return-object v0
.end method

.method init()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00b5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09004f

    .line 65
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attributeImage:Landroid/widget/ImageView;

    const v0, 0x7f090051

    .line 66
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attributeName:Landroid/widget/TextView;

    const v0, 0x7f090166

    .line 67
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->lapModifier:Landroid/widget/ImageView;

    const v0, 0x7f09037a

    .line 68
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->valueModifier:Landroid/widget/ImageView;

    .line 69
    new-instance v0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget$1;-><init>(Lcom/kinetic/fit/ui/widget/DisplayViewWidget;)V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->mListener:Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;

    return-void
.end method

.method public setDisplayOnTouchListener(Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->mListener:Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;

    return-void
.end method

.method public setFitProperty(Lcom/kinetic/fit/data/FitProperty;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    .line 79
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->updateViews()V

    return-void
.end method

.method public setFitPropertyByOrdinal(I)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/kinetic/fit/data/FitProperty;->values()[Lcom/kinetic/fit/data/FitProperty;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->attribute:Lcom/kinetic/fit/data/FitProperty;

    return-void
.end method
