.class public final Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "SensorsActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsActivity.kt\ncom/kinetic/fit/ui/settings/sensors/SensorsActivity\n*L\n1#1,155:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u0005\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0013H\u0014J\u0008\u0010\u0019\u001a\u00020\u0013H\u0014J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0017J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0017J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0016\u0010 \u001a\u00020\u00132\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0003J\u0008\u0010\"\u001a\u00020\u0013H\u0003J\u0008\u0010#\u001a\u00020\u0013H\u0002R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;",
        "()V",
        "dataServiceConnection",
        "com/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1",
        "Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;",
        "mSensorListAdapter",
        "Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;",
        "mSensors",
        "",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "sensorDataBinder",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService;",
        "updateAvailableReciever",
        "com/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1",
        "Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;",
        "featuresUpdated",
        "",
        "sensor",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "sensorAdded",
        "sensorAssignmentsChanged",
        "sensorRemoved",
        "sensorValuesUpdated",
        "sensorData",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;",
        "sensorsAdded",
        "sensors",
        "updateAssignments",
        "updateViews",
        "SensorListAdapter",
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

.field private final dataServiceConnection:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;

.field private mSensorListAdapter:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;

.field private mSensors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;"
        }
    .end annotation
.end field

.field private sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

.field private final updateAvailableReciever:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensors:Ljava/util/Set;

    .line 27
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->dataServiceConnection:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;

    .line 130
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->updateAvailableReciever:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;

    return-void
.end method

.method public static final synthetic access$getMSensors$p(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)Ljava/util/Set;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensors:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-object p0
.end method

.method public static final synthetic access$setMSensors$p(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;Ljava/util/Set;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensors:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-void
.end method

.method public static final synthetic access$updateAssignments(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->updateAssignments()V

    return-void
.end method

.method public static final synthetic access$updateViews(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->updateViews()V

    return-void
.end method

.method private final sensorsAdded(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensors:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$sensorsAdded$1;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$sensorsAdded$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final updateAssignments()V
    .locals 5

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0400a8

    invoke-static {v1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    const v2, 0x7f0400b0

    .line 90
    invoke-static {v2, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    .line 91
    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->getSensors()Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v3

    const-string v4, "mCadenceTextView"

    if-nez v3, :cond_0

    .line 93
    sget v3, Lcom/kinetic/fit/R$id;->mCadenceImage:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    sget v3, Lcom/kinetic/fit/R$id;->mCadenceTextView:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Cadence"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_0
    sget v3, Lcom/kinetic/fit/R$id;->mCadenceImage:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    sget v3, Lcom/kinetic/fit/R$id;->mCadenceTextView:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v3

    const-string v4, "mSpeedTextView"

    if-nez v3, :cond_1

    .line 100
    sget v3, Lcom/kinetic/fit/R$id;->mSpeedImage:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    sget v3, Lcom/kinetic/fit/R$id;->mSpeedTextView:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Speed"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 103
    :cond_1
    sget v3, Lcom/kinetic/fit/R$id;->mSpeedImage:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 104
    sget v3, Lcom/kinetic/fit/R$id;->mSpeedTextView:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_1
    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v3

    const-string v4, "mPowerTextView"

    if-nez v3, :cond_2

    .line 107
    sget v3, Lcom/kinetic/fit/R$id;->mPowerImage:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 108
    sget v3, Lcom/kinetic/fit/R$id;->mPowerTextView:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Power"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 110
    :cond_2
    sget v3, Lcom/kinetic/fit/R$id;->mPowerImage:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    sget v3, Lcom/kinetic/fit/R$id;->mPowerTextView:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_2
    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v3

    const-string v4, "mHeartTextView"

    if-nez v3, :cond_3

    .line 114
    sget v0, Lcom/kinetic/fit/R$id;->mHeartImage:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 115
    sget v0, Lcom/kinetic/fit/R$id;->mHeartTextView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Heart Rate"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 117
    :cond_3
    sget v1, Lcom/kinetic/fit/R$id;->mHeartImage:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 118
    sget v0, Lcom/kinetic/fit/R$id;->mHeartTextView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v2, :cond_4

    :cond_4
    return-void
.end method

.method private final updateViews()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensorListAdapter:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;

    const-string v1, "mSensorListAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensors:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->setData(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensorListAdapter:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->notifyDataSetChanged()V

    .line 127
    sget v0, Lcom/kinetic/fit/R$id;->mSensorList:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public featuresUpdated(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    .line 44
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->setContentView(I)V

    .line 45
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->dataServiceConnection:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->updateAvailableReciever:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;

    check-cast p1, Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "Broadcast.FIRMWARE_UPDATE_AVAILABLE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->dataServiceConnection:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$dataServiceConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->updateAvailableReciever:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->sensorDataBinder:Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->availableDevices()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->sensorsAdded(Ljava/util/Set;)V

    .line 53
    :cond_0
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensors:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensorListAdapter:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;

    .line 54
    sget v0, Lcom/kinetic/fit/R$id;->mSensorList:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string v1, "mSensorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensorListAdapter:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;

    if-nez v1, :cond_1

    const-string v2, "mSensorListAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->updateViews()V

    return-void
.end method

.method public sensorAdded(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$sensorAdded$1;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$sensorAdded$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sensorAssignmentsChanged()V
    .locals 1

    .line 67
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$sensorAssignmentsChanged$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$sensorAssignmentsChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sensorRemoved(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->mSensors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$sensorRemoved$1;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$sensorRemoved$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sensorValuesUpdated(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;)V
    .locals 1

    const-string v0, "sensorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
