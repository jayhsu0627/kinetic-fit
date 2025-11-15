.class public Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "HeartRateService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/HeartRateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Measurement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateService.kt\ncom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "currentMeasurement",
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;",
        "getCurrentMeasurement",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;",
        "setCurrentMeasurement",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;)V",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement$Companion;


# instance fields
.field private currentMeasurement:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;->Companion:Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement$Companion;

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

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;->notify(Z)V

    return-void
.end method


# virtual methods
.method public final getCurrentMeasurement()Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;->currentMeasurement:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    return-object v0
.end method

.method public final setCurrentMeasurement(Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;->currentMeasurement:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    return-void
.end method

.method public valueUpdated()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;->Companion:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;->readMeasurement-GBYM_sE([B)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/HeartRateService$Measurement;->currentMeasurement:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
