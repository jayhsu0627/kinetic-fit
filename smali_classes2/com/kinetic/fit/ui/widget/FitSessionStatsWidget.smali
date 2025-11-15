.class public Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;
.super Landroid/widget/LinearLayout;
.source "FitSessionStatsWidget.java"


# instance fields
.field calories:Landroid/widget/TextView;

.field distance:Landroid/widget/TextView;

.field duration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00a1

    invoke-static {v0, v1, p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902cb

    .line 48
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->duration:Landroid/widget/TextView;

    const v0, 0x7f0902c8

    .line 49
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->calories:Landroid/widget/TextView;

    const v0, 0x7f0902ca

    .line 50
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->distance:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setCalories(D)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->calories:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11002c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1100c3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDistance(DZ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 64
    iget-object p3, p0, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->distance:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11002d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p3, p0, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->distance:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11002e

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {v4, p1, p2}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->distance:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1100c3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setDuration(D)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->duration:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {p1, p2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMS(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1100c3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
