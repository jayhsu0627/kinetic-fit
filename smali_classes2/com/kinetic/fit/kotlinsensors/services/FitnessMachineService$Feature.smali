.class public Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "FitnessMachineService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitnessMachineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessMachineService.kt\ncom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature\n*L\n1#1,561:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R \u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "machine",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;",
        "getMachine",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;",
        "setMachine",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;)V",
        "targetSettings",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;",
        "getTargetSettings",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;",
        "setTargetSettings",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;)V",
        "valueUpdated",
        "",
        "Companion",
        "Factory",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature$Companion;


# instance fields
.field private machine:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;

.field private targetSettings:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gattCharacteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 95
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->readValue()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public final getMachine()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->machine:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;

    return-object v0
.end method

.method public final getTargetSettings()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->targetSettings:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;

    return-object v0
.end method

.method public final setMachine(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->machine:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;

    return-void
.end method

.method public final setTargetSettings(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->targetSettings:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;

    return-void
.end method

.method public valueUpdated()V
    .locals 5

    .line 102
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->readFeatures([B)Lcom/kinetic/fit/kotlinsensors/FtmsPair;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;

    new-instance v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/FtmsPair;->getMachine()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "result.machine"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;I)V

    iput-object v1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->machine:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;

    .line 106
    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;

    new-instance v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/FtmsPair;->getTargetSettings()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "result.targetSettings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;I)V

    iput-object v1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->targetSettings:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    .line 109
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {v1, v2, v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V

    :cond_5
    return-void
.end method
