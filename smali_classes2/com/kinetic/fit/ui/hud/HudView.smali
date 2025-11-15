.class public abstract Lcom/kinetic/fit/ui/hud/HudView;
.super Landroid/widget/LinearLayout;
.source "HudView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHudView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HudView.kt\ncom/kinetic/fit/ui/hud/HudView\n*L\n1#1,139:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0018\u00010#R\u00020$H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/hud/HudView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "emptyString",
        "",
        "getEmptyString",
        "()Ljava/lang/String;",
        "property",
        "Lcom/kinetic/fit/data/FitProperty;",
        "getProperty",
        "()Lcom/kinetic/fit/data/FitProperty;",
        "setProperty",
        "(Lcom/kinetic/fit/data/FitProperty;)V",
        "propertyValue",
        "Landroid/widget/TextView;",
        "getPropertyValue",
        "()Landroid/widget/TextView;",
        "setPropertyValue",
        "(Landroid/widget/TextView;)V",
        "changeTimer",
        "",
        "t",
        "",
        "format",
        "value",
        "",
        "setTextSize",
        "sizeInSp",
        "",
        "updateValue",
        "sc",
        "Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;",
        "Lcom/kinetic/fit/controllers/SessionController;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final emptyString:Ljava/lang/String;

.field public property:Lcom/kinetic/fit/data/FitProperty;

.field public propertyValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "---"

    .line 16
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HudView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HudView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HudView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HudView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HudView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final changeTimer(J)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getEmptyString()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty()Lcom/kinetic/fit/data/FitProperty;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HudView;->property:Lcom/kinetic/fit/data/FitProperty;

    if-nez v0, :cond_0

    const-string v1, "property"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getPropertyValue()Landroid/widget/TextView;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HudView;->propertyValue:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "propertyValue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public setProperty(Lcom/kinetic/fit/data/FitProperty;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->property:Lcom/kinetic/fit/data/FitProperty;

    return-void
.end method

.method public setPropertyValue(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->propertyValue:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 13

    if-eqz p1, :cond_11

    .line 32
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_11

    .line 33
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getProperty()Lcom/kinetic/fit/data/FitProperty;

    move-result-object v0

    sget-object v3, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x64

    const-string v7, "previousLap"

    const-string v8, "currentLap"

    const-string v9, "%d"

    const-string v10, "%.1f"

    const-string v11, "%.0f"

    const-string v12, "session"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 135
    :pswitch_0
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 134
    :pswitch_1
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object p1

    iget-wide v3, p1, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalTimeRemaining:D

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 133
    :pswitch_2
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object p1

    iget-wide v3, p1, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutTimeRemaining:D

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxSpeedKPH()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 131
    :cond_2
    sget-object v1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxSpeedKPH()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 128
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 125
    :cond_3
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgSpeedKPH()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 126
    :cond_4
    sget-object v1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgSpeedKPH()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 123
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 118
    :pswitch_5
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgSpeedKPH()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 121
    :cond_5
    sget-object v1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgSpeedKPH()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 118
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 113
    :pswitch_6
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgSpeedKPH()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_5

    .line 116
    :cond_6
    sget-object v1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgSpeedKPH()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 113
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 108
    :pswitch_7
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object p1

    iget-wide v1, p1, Lcom/kinetic/fit/connectivity/SensorValues;->currentSpeedKPH:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_6

    .line 111
    :cond_7
    sget-object v1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object p1

    iget-wide v2, p1, Lcom/kinetic/fit/connectivity/SensorValues;->currentSpeedKPH:D

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 108
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 107
    :pswitch_8
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentDataSlice()Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    move-result-object p1

    iget p1, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerZone:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 106
    :pswitch_9
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentDataSlice()Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    move-result-object p1

    iget-wide v1, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerWattsPerKilogram:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 105
    :pswitch_a
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTrainingStressScore()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInPowerZones[6]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 103
    :pswitch_c
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInPowerZones[5]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 102
    :pswitch_d
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInPowerZones[4]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 101
    :pswitch_e
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInPowerZones[3]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 100
    :pswitch_f
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInPowerZones[2]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 99
    :pswitch_10
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInPowerZones[1]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 98
    :pswitch_11
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInPowerZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInPowerZones[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 97
    :pswitch_12
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getIntervalTargetPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 96
    :pswitch_13
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentDataSlice()Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    move-result-object p1

    iget-wide v1, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerPercentageFTP:D

    int-to-double v3, v6

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 95
    :pswitch_14
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getNormalizedPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 94
    :pswitch_15
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getNormalizedPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 93
    :pswitch_16
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getNormalizedPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 92
    :pswitch_17
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getMaxPower()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 91
    :pswitch_18
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getKilojoules()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 90
    :pswitch_19
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getIntensityFactor()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 89
    :pswitch_1a
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 88
    :pswitch_1b
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 87
    :pswitch_1c
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 86
    :pswitch_1d
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-virtual {p1, v1, v2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->powerAverageForPreviousTime(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 85
    :pswitch_1e
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    const-wide v1, 0x4072c00000000000L    # 300.0

    invoke-virtual {p1, v1, v2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->powerAverageForPreviousTime(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 84
    :pswitch_1f
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-virtual {p1, v1, v2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->powerAverageForPreviousTime(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 83
    :pswitch_20
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    const-wide v1, 0x4092c00000000000L    # 1200.0

    invoke-virtual {p1, v1, v2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->powerAverageForPreviousTime(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 82
    :pswitch_21
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    invoke-virtual {p1, v1, v2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->powerAverageForPreviousTime(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 81
    :pswitch_22
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object p1

    iget p1, p1, Lcom/kinetic/fit/connectivity/SensorValues;->currentPower:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 76
    :pswitch_23
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v1

    if-nez v1, :cond_a

    .line 77
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_9

    .line 79
    :cond_a
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDuration()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 76
    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 75
    :pswitch_24
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgLapTime()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 74
    :pswitch_25
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getDurations()Lcom/kinetic/fit/controllers/SessionController$Durations;

    move-result-object p1

    iget-wide v3, p1, Lcom/kinetic/fit/controllers/SessionController$Durations;->lapDuration:D

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 69
    :pswitch_26
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_a

    .line 71
    :cond_b
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDistanceKM()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_a

    .line 72
    :cond_c
    sget-object v1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDistanceKM()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 69
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 64
    :pswitch_27
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 65
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDistanceKM()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_b

    .line 67
    :cond_d
    sget-object v1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getDistanceKM()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 64
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 63
    :pswitch_28
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    iget-object p1, p1, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 62
    :pswitch_29
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v2

    int-to-double v0, v1

    cmpl-double v4, v2, v0

    if-lez v4, :cond_11

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getCaloriesBurned()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 61
    :pswitch_2a
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentDataSlice()Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    move-result-object p1

    iget p1, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateZone:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 60
    :pswitch_2b
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInHeartRateZones[4]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 59
    :pswitch_2c
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInHeartRateZones[3]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 58
    :pswitch_2d
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInHeartRateZones[2]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 57
    :pswitch_2e
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInHeartRateZones[1]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 56
    :pswitch_2f
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getTimeInHeartRateZones()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "session.timeInHeartRateZones[0]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/kinetic/fit/util/ViewStyling;->timeToStringHMS(DZ)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 55
    :pswitch_30
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRateReservePercent()D

    move-result-wide v1

    int-to-double v3, v6

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 54
    :pswitch_31
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentDataSlice()Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    move-result-object p1

    iget-wide v1, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateReservePercent:D

    int-to-double v3, v6

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 53
    :pswitch_32
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRateMaxPercent()D

    move-result-wide v1

    int-to-double v3, v6

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 52
    :pswitch_33
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentDataSlice()Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    move-result-object p1

    iget-wide v1, p1, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateMaxPercent:D

    int-to-double v3, v6

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 51
    :pswitch_34
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgHeartRateReservePercent()D

    move-result-wide v1

    int-to-double v3, v6

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 50
    :pswitch_35
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgHeartRateMaxPercent()D

    move-result-wide v1

    int-to-double v3, v6

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 49
    :pswitch_36
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    goto :goto_c

    :cond_e
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgHeartRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 48
    :pswitch_37
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgHeartRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 47
    :pswitch_38
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgHeartRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 46
    :pswitch_39
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object p1

    iget p1, p1, Lcom/kinetic/fit/connectivity/SensorValues;->currentHeartRate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v9}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 41
    :pswitch_3a
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 42
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_d

    .line 44
    :cond_f
    sget-object v1, Lcom/kinetic/fit/util/Conversions;->Companion:Lcom/kinetic/fit/util/Conversions$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getDistanceKM()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kinetic/fit/util/Conversions$Companion;->kph_to_mph(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v10}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    :goto_d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 40
    :pswitch_3b
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getCaloriesBurned()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 39
    :pswitch_3c
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getTargets()Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;

    move-result-object p1

    const-string v1, "targets"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$TargetPowerCadenceRange;->getCadence()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 38
    :pswitch_3d
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    goto :goto_e

    :cond_10
    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getPreviousLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgCadence()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_e
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 37
    :pswitch_3e
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getCurrentLap()Lcom/kinetic/fit/data/session_objects/SessionLap;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/SessionLap;->getAvgCadence()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 36
    :pswitch_3f
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->getAvgCadence()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 35
    :pswitch_40
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getSensorValues()Lcom/kinetic/fit/connectivity/SensorValues;

    move-result-object p1

    iget-wide v1, p1, Lcom/kinetic/fit/connectivity/SensorValues;->currentCadence:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, v11}, Lcom/kinetic/fit/ui/hud/HudView;->format(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 34
    :pswitch_41
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HudView;->getPropertyValue()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HudView;->emptyString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
