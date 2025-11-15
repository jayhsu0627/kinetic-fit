.class public Lcom/kinetic/fit/util/ViewStyling;
.super Ljava/lang/Object;
.source "ViewStyling.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(ILandroid/content/Context;)I
    .locals 2

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c00a5

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090326

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance p2, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/16 v0, 0x37

    .line 77
    invoke-virtual {p2, v0, p0, p0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 p0, 0x1

    .line 78
    invoke-virtual {p2, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object p2
.end method

.method public static timeToStringHM(D)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double v0, p0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-double v1, v1

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v1

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static timeToStringHMS(DZ)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double v0, p0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 50
    invoke-static {p0, p1}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMS(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit16 p2, v0, 0xe10

    int-to-double v1, p2

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double v1, p0, v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    mul-int/lit8 v1, p2, 0x3c

    int-to-double v1, v1

    sub-double/2addr p0, v1

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static timeToStringHMSF(D)Ljava/lang/String;
    .locals 5

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double v0, p0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-double v1, v1

    sub-double/2addr p0, v1

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    div-double v1, p0, v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-double v2, v2

    sub-double/2addr p0, v2

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v3, v2

    sub-double/2addr p0, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double p0, p0, v3

    double-to-int p0, p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d:%02d.%01d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static timeToStringMS(D)Ljava/lang/String;
    .locals 3

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double v0, p0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v0, 0x3c

    int-to-double v1, v1

    sub-double/2addr p0, v1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static timeToStringMSF(D)Ljava/lang/String;
    .locals 4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double v0, p0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v0, 0x3c

    int-to-double v1, v1

    sub-double/2addr p0, v1

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v2, v1

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double p0, p0, v2

    double-to-int p0, p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d.%01d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
