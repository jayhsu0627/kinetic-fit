.class public Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "CyclingSpeedCadenceService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyclingSpeedCadenceService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclingSpeedCadenceService.kt\ncom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R \u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "features",
        "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;",
        "Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;",
        "getFeatures",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;",
        "setFeatures",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;)V",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature$Companion;


# instance fields
.field private features:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->Companion:Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature$Companion;

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

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 102
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->readValue()V

    return-void
.end method


# virtual methods
.method public final getFeatures()Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->features:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

    return-object v0
.end method

.method public final setFeatures(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->features:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

    return-void
.end method

.method public valueUpdated()V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;->readFeatures([B)Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->features:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;

    .line 111
    :cond_2
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    .line 112
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/CyclingSpeedCadenceService$Feature;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const-string v3, "this"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->notifyServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V

    :cond_4
    return-void
.end method
