.class public Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "FitnessMachineService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitnessMachineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessMachineService.kt\ncom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint\n*L\n1#1,561:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 32\u00020\u0001:\u000234B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J(\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0010H\u0016J\u0008\u0010/\u001a\u00020$H\u0016J\u0008\u00100\u001a\u00020$H\u0016J\u0008\u00101\u001a\u000202H\u0016R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "pendingTargetPower",
        "",
        "getPendingTargetPower$app_release",
        "()Ljava/lang/Long;",
        "setPendingTargetPower$app_release",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "pendingTargetResistanceLevel",
        "",
        "getPendingTargetResistanceLevel$app_release",
        "()Ljava/lang/Double;",
        "setPendingTargetResistanceLevel$app_release",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "pendingTargetSimParameters",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;",
        "getPendingTargetSimParameters$app_release",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;",
        "setPendingTargetSimParameters$app_release",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;)V",
        "response",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;",
        "getResponse",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;",
        "setResponse",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;)V",
        "ignoreSpindownRequest",
        "",
        "requestControl",
        "setIndoorBikeSimulationParameters",
        "windSpeed",
        "grade",
        "crr",
        "crw",
        "setTargetPower",
        "watts",
        "setTargetResistanceLevel",
        "level",
        "startOrResume",
        "startSpinDownProcess",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint$Companion;


# instance fields
.field private pendingTargetPower:Ljava/lang/Long;

.field private pendingTargetResistanceLevel:Ljava/lang/Double;

.field private pendingTargetSimParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

.field private response:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint$Companion;

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

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->indicate(Z)V

    return-void
.end method


# virtual methods
.method public final getPendingTargetPower$app_release()Ljava/lang/Long;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetPower:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPendingTargetResistanceLevel$app_release()Ljava/lang/Double;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetResistanceLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPendingTargetSimParameters$app_release()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetSimParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

    return-object v0
.end method

.method public final getResponse()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->response:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;

    return-object v0
.end method

.method public ignoreSpindownRequest()[B
    .locals 2

    .line 206
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->ignoreSpinDownControlRequest()[B

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 208
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    const-string v1, "bytes"

    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requestControl()[B
    .locals 2

    .line 145
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->requestControl()[B

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 147
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    const-string v1, "bytes"

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setIndoorBikeSimulationParameters(DDDD)[B
    .locals 12

    move-object v0, p0

    .line 184
    new-instance v11, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

    new-instance v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;-><init>()V

    move-object v1, v11

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;DDDD)V

    .line 185
    invoke-static {v11}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->setIndoorBikeSimulationParameters(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;)[B

    move-result-object v1

    .line 187
    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetSimParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "bytes"

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->getMachineStatus()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;->getMessage()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->targetSimParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

    :cond_2
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 192
    :cond_3
    iput-object v11, v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetSimParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

    .line 193
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 194
    move-object v2, v0

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setPendingTargetPower$app_release(Ljava/lang/Long;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetPower:Ljava/lang/Long;

    return-void
.end method

.method public final setPendingTargetResistanceLevel$app_release(Ljava/lang/Double;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetResistanceLevel:Ljava/lang/Double;

    return-void
.end method

.method public final setPendingTargetSimParameters$app_release(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetSimParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

    return-void
.end method

.method public final setResponse(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->response:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;

    return-void
.end method

.method public setTargetPower(J)[B
    .locals 5

    long-to-int v0, p1

    .line 159
    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->setTargetPower(I)[B

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetPower:Ljava/lang/Long;

    const-string v2, "bytes"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->getMachineStatus()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;->getMessage()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->targetPower:I

    int-to-long v3, v1

    cmp-long v1, v3, p1

    if-nez v1, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 162
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetPower:Ljava/lang/Long;

    .line 163
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 164
    move-object p1, p0

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setTargetResistanceLevel(D)[B
    .locals 11

    .line 169
    invoke-static {p1, p2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->setTargetResistanceLevel(D)[B

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetResistanceLevel:Ljava/lang/Double;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-string v6, "bytes"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 171
    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    iget-object v8, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetResistanceLevel:Ljava/lang/Double;

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double v8, p1, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v8, v4

    if-gez v10, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 172
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getService()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-nez v8, :cond_4

    move-object v1, v7

    :cond_4
    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;->getMachineStatus()Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$MachineStatus;->getMessage()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v8, v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->targetResistanceLevel:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 175
    move-object v8, v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double v8, p1, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v8, v4

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 177
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->pendingTargetResistanceLevel:Ljava/lang/Double;

    .line 178
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 179
    move-object p1, p0

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    .line 180
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public startOrResume()[B
    .locals 2

    .line 152
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->startOrResume()[B

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 154
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    const-string v1, "bytes"

    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public startSpinDownProcess()[B
    .locals 2

    .line 199
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->startSpinDownControl()[B

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 201
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    const-string v1, "bytes"

    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public valueUpdated()V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->readControlPointResponse([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$ControlPoint;->response:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;

    .line 141
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
