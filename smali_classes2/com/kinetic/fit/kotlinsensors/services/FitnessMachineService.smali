.class public Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;
.super Lcom/kinetic/fit/kotlinsensors/BleService;
.source "FitnessMachineService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitnessMachineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessMachineService.kt\ncom/kinetic/fit/kotlinsensors/services/FitnessMachineService\n+ 2 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,561:1\n22#2,6:562\n28#2,5:569\n33#2:575\n22#2,6:576\n28#2,5:583\n33#2:589\n22#2,6:590\n28#2,5:597\n33#2:603\n22#2,6:604\n28#2,5:611\n33#2:617\n22#2,6:618\n28#2,5:625\n33#2:631\n22#2,6:632\n28#2,5:639\n33#2:645\n22#2,6:646\n28#2,5:653\n33#2:659\n22#2,6:660\n28#2,5:667\n33#2:673\n22#2,6:674\n28#2,5:681\n33#2:687\n22#2,6:688\n28#2,5:695\n33#2:701\n22#2,6:702\n28#2,5:709\n33#2:715\n22#2,6:716\n28#2,5:723\n33#2:729\n22#2,6:730\n28#2,5:737\n33#2:743\n22#2,6:744\n28#2,5:751\n33#2:757\n22#2,6:758\n28#2,5:765\n33#2:771\n145#3:568\n146#3:574\n145#3:582\n146#3:588\n145#3:596\n146#3:602\n145#3:610\n146#3:616\n145#3:624\n146#3:630\n145#3:638\n146#3:644\n145#3:652\n146#3:658\n145#3:666\n146#3:672\n145#3:680\n146#3:686\n145#3:694\n146#3:700\n145#3:708\n146#3:714\n145#3:722\n146#3:728\n145#3:736\n146#3:742\n145#3:750\n146#3:756\n145#3:764\n146#3:770\n*E\n*S KotlinDebug\n*F\n+ 1 FitnessMachineService.kt\ncom/kinetic/fit/kotlinsensors/services/FitnessMachineService\n*L\n49#1,6:562\n49#1,5:569\n49#1:575\n51#1,6:576\n51#1,5:583\n51#1:589\n53#1,6:590\n53#1,5:597\n53#1:603\n55#1,6:604\n55#1,5:611\n55#1:617\n57#1,6:618\n57#1,5:625\n57#1:631\n59#1,6:632\n59#1,5:639\n59#1:645\n61#1,6:646\n61#1,5:653\n61#1:659\n63#1,6:660\n63#1,5:667\n63#1:673\n65#1,6:674\n65#1,5:681\n65#1:687\n67#1,6:688\n67#1,5:695\n67#1:701\n69#1,6:702\n69#1,5:709\n69#1:715\n71#1,6:716\n71#1,5:723\n71#1:729\n73#1,6:730\n73#1,5:737\n73#1:743\n75#1,6:744\n75#1,5:751\n75#1:757\n77#1,6:758\n77#1,5:765\n77#1:771\n49#1:568\n49#1:574\n51#1:582\n51#1:588\n53#1:596\n53#1:602\n55#1:610\n55#1:616\n57#1:624\n57#1:630\n59#1:638\n59#1:644\n61#1:652\n61#1:658\n63#1:666\n63#1:672\n65#1:680\n65#1:686\n67#1:694\n67#1:700\n69#1:708\n69#1:714\n71#1:722\n71#1:728\n73#1:736\n73#1:742\n75#1:750\n75#1:756\n77#1:764\n77#1:770\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 b2\u00020\u0001:\u0011bcdefghijklmnopqrB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001b8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010!8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u0004\u0018\u00010\'8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u0004\u0018\u00010-8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0004\u0018\u0001038VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0004\u0018\u0001098VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001e\u0010>\u001a\u0004\u0018\u00010?8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u0004\u0018\u00010E8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001e\u0010J\u001a\u0004\u0018\u00010K8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u0004\u0018\u00010Q8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001e\u0010V\u001a\u0004\u0018\u00010W8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001e\u0010\\\u001a\u0004\u0018\u00010]8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006s"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "controlPoint",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;",
        "getControlPoint",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;",
        "setControlPoint",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;)V",
        "crossTrainerData",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;",
        "getCrossTrainerData",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;",
        "setCrossTrainerData",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;)V",
        "feature",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;",
        "getFeature",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;",
        "setFeature",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;)V",
        "indoorBikeData",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;",
        "getIndoorBikeData",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;",
        "setIndoorBikeData",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;)V",
        "machineStatus",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;",
        "getMachineStatus",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;",
        "setMachineStatus",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;)V",
        "rowerData",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;",
        "getRowerData",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;",
        "setRowerData",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;)V",
        "stairClimberData",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;",
        "getStairClimberData",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;",
        "setStairClimberData",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;)V",
        "stepClimberData",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;",
        "getStepClimberData",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;",
        "setStepClimberData",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;)V",
        "supportedHeartRateRange",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;",
        "getSupportedHeartRateRange",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;",
        "setSupportedHeartRateRange",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;)V",
        "supportedInclinationRange",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;",
        "getSupportedInclinationRange",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;",
        "setSupportedInclinationRange",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;)V",
        "supportedPowerRange",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;",
        "getSupportedPowerRange",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;",
        "setSupportedPowerRange",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;)V",
        "supportedResistanceLevelRange",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;",
        "getSupportedResistanceLevelRange",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;",
        "setSupportedResistanceLevelRange",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;)V",
        "supportedSpeedRange",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;",
        "getSupportedSpeedRange",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;",
        "setSupportedSpeedRange",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;)V",
        "trainingStatus",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;",
        "getTrainingStatus",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;",
        "setTrainingStatus",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;)V",
        "treadmillData",
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;",
        "getTreadmillData",
        "()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;",
        "setTreadmillData",
        "(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;)V",
        "Companion",
        "ControlPoint",
        "CrossTrainerData",
        "Factory",
        "Feature",
        "IndoorBikeData",
        "MachineStatus",
        "RowerData",
        "StairClimberData",
        "StepClimberData",
        "SupportedHeartRateRange",
        "SupportedInclinationRange",
        "SupportedPowerRange",
        "SupportedResistanceLevelRange",
        "SupportedSpeedRange",
        "TrainingStatus",
        "TreadmillData",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Companion;


# instance fields
.field private controlPoint:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

.field private crossTrainerData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;

.field private feature:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;

.field private indoorBikeData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

.field private machineStatus:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

.field private rowerData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;

.field private stairClimberData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;

.field private stepClimberData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;

.field private supportedHeartRateRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;

.field private supportedInclinationRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;

.field private supportedPowerRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;

.field private supportedResistanceLevelRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;

.field private supportedSpeedRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;

.field private trainingStatus:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;

.field private treadmillData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gattService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;
    .locals 4

    const/4 v0, 0x0

    .line 576
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 580
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 581
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 582
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 583
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 584
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    goto :goto_0

    .line 589
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 577
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    return-object v0
.end method

.method public getCrossTrainerData()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;
    .locals 4

    const/4 v0, 0x0

    .line 618
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 622
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 623
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 624
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 626
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;

    goto :goto_0

    .line 631
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 619
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;

    return-object v0
.end method

.method public getFeature()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;
    .locals 4

    const/4 v0, 0x0

    .line 562
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 566
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 567
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 568
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 569
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 570
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;

    goto :goto_0

    .line 575
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 563
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;

    return-object v0
.end method

.method public getIndoorBikeData()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;
    .locals 4

    const/4 v0, 0x0

    .line 674
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 678
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 679
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 680
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 681
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    goto :goto_0

    .line 687
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 675
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    return-object v0
.end method

.method public getMachineStatus()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;
    .locals 4

    const/4 v0, 0x0

    .line 590
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 594
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 595
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 598
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    goto :goto_0

    .line 603
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 591
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    return-object v0
.end method

.method public getRowerData()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;
    .locals 4

    const/4 v0, 0x0

    .line 660
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 664
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 665
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 666
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 667
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 668
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;

    goto :goto_0

    .line 673
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 661
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;

    return-object v0
.end method

.method public getStairClimberData()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;
    .locals 4

    const/4 v0, 0x0

    .line 646
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 650
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 651
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 652
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 654
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;

    goto :goto_0

    .line 659
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 647
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;

    return-object v0
.end method

.method public getStepClimberData()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;
    .locals 4

    const/4 v0, 0x0

    .line 632
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 636
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 637
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 638
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 639
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 640
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;

    goto :goto_0

    .line 645
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 633
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;

    return-object v0
.end method

.method public getSupportedHeartRateRange()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;
    .locals 4

    const/4 v0, 0x0

    .line 758
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 762
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 763
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 764
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 765
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;

    goto :goto_0

    .line 771
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 759
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;

    return-object v0
.end method

.method public getSupportedInclinationRange()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;
    .locals 4

    const/4 v0, 0x0

    .line 716
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 720
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 721
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 722
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 724
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;

    goto :goto_0

    .line 729
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 717
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;

    return-object v0
.end method

.method public getSupportedPowerRange()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;
    .locals 4

    const/4 v0, 0x0

    .line 744
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 748
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 749
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 750
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;

    goto :goto_0

    .line 757
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 745
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;

    return-object v0
.end method

.method public getSupportedResistanceLevelRange()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;
    .locals 4

    const/4 v0, 0x0

    .line 730
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 734
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 735
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 736
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;

    goto :goto_0

    .line 743
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 731
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;

    return-object v0
.end method

.method public getSupportedSpeedRange()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;
    .locals 4

    const/4 v0, 0x0

    .line 702
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 706
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 707
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 708
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;

    goto :goto_0

    .line 715
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 703
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;

    return-object v0
.end method

.method public getTrainingStatus()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;
    .locals 4

    const/4 v0, 0x0

    .line 688
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 692
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 693
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 694
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 695
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 696
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;

    goto :goto_0

    .line 701
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 689
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;

    return-object v0
.end method

.method public getTreadmillData()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;
    .locals 4

    const/4 v0, 0x0

    .line 604
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 608
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 609
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 610
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 612
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;

    goto :goto_0

    .line 617
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 605
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;

    return-object v0
.end method

.method public setControlPoint(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->controlPoint:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;

    return-void
.end method

.method public setCrossTrainerData(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->crossTrainerData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$CrossTrainerData;

    return-void
.end method

.method public setFeature(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->feature:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$Feature;

    return-void
.end method

.method public setIndoorBikeData(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->indoorBikeData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$IndoorBikeData;

    return-void
.end method

.method public setMachineStatus(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->machineStatus:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    return-void
.end method

.method public setRowerData(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->rowerData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$RowerData;

    return-void
.end method

.method public setStairClimberData(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->stairClimberData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StairClimberData;

    return-void
.end method

.method public setStepClimberData(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->stepClimberData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$StepClimberData;

    return-void
.end method

.method public setSupportedHeartRateRange(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->supportedHeartRateRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedHeartRateRange;

    return-void
.end method

.method public setSupportedInclinationRange(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->supportedInclinationRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedInclinationRange;

    return-void
.end method

.method public setSupportedPowerRange(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->supportedPowerRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedPowerRange;

    return-void
.end method

.method public setSupportedResistanceLevelRange(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->supportedResistanceLevelRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;

    return-void
.end method

.method public setSupportedSpeedRange(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->supportedSpeedRange:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedSpeedRange;

    return-void
.end method

.method public setTrainingStatus(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->trainingStatus:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;

    return-void
.end method

.method public setTreadmillData(Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->treadmillData:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TreadmillData;

    return-void
.end method
