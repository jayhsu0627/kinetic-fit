.class public Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;
.super Landroid/widget/LinearLayout;
.source "AnalysisZoneWidget.java"


# instance fields
.field session:Lcom/kinetic/fit/data/realm_objects/Session;

.field span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

.field zoneDescription:Landroid/widget/TextView;

.field zoneName:Landroid/widget/TextView;

.field zoneNumber:I

.field zonePercent:Landroid/widget/TextView;

.field zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

.field zoneRange:Landroid/widget/TextView;

.field zoneTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    .line 49
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->init()V

    return-void
.end method


# virtual methods
.method getZoneDescription()Ljava/lang/String;
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    const v2, 0x7f11003d

    const v3, 0x7f110042

    const v4, 0x7f110041

    const v5, 0x7f110040

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    .line 66
    iget v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    packed-switch v0, :pswitch_data_0

    return-object v6

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_4
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_5
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_6
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    if-ne v0, v1, :cond_6

    .line 93
    iget v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-object v6

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getZonePercent()I
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-ne v0, v2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-interface {v2}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getDuration()D

    move-result-wide v5

    :goto_0
    div-double/2addr v0, v5

    mul-double v0, v0, v3

    double-to-int v0, v0

    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    if-ne v0, v2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-interface {v2}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getDuration()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    return v1
.end method

.method getZoneRange()Ljava/lang/String;
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    const-string v3, ">"

    const-string v4, " - "

    const-string v5, "<"

    const/4 v6, 0x1

    if-ne v0, v2, :cond_2

    .line 135
    iget v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerZones()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerZones()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfilePowerZones()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    if-ne v0, v2, :cond_5

    .line 144
    iget v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartZones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartZones()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartZones()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getProfileHeartZones()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method getZoneTime()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    const-string v1, "--:--"

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    if-ne v0, v2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMS(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    if-ne v0, v2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringMS(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method init()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00b4

    invoke-static {v0, v1, p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0903c0

    .line 169
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneName:Landroid/widget/TextView;

    const v0, 0x7f0903bf

    .line 170
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneDescription:Landroid/widget/TextView;

    const v0, 0x7f0903c1

    .line 171
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePercent:Landroid/widget/TextView;

    const v0, 0x7f0903c3

    .line 172
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneTime:Landroid/widget/TextView;

    const v0, 0x7f0903c2

    .line 173
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneRange:Landroid/widget/TextView;

    return-void
.end method

.method public setZoneProperties(Lcom/kinetic/fit/data/FitProperty;Lcom/kinetic/fit/data/session_objects/SessionDataSpan;I)V
    .locals 3

    .line 53
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    .line 54
    iput p3, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    .line 55
    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->span:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    .line 56
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    iget v1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneNumber:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110044

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getZoneDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getZoneTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zoneRange:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getZoneRange()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePercent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getZonePercent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const v0, 0x7f110130

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->setZoneTypeAttributes()V

    return-void
.end method

.method setZoneTypeAttributes()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePercent:Landroid/widget/TextView;

    const v1, 0x7f0400af

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePropertyType:Lcom/kinetic/fit/data/FitProperty;

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->zonePercent:Landroid/widget/TextView;

    const v1, 0x7f0400ad

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
