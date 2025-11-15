.class public final Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;
.super Lcom/kinetic/fit/kotlinsensors/services/KineticService;
.source "FitKineticService.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;
.implements Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$KineticControlPointObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$Factory;,
        Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitKineticService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitKineticService.kt\ncom/kinetic/fit/connectivity/sensors/services/FitKineticService\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,219:1\n33#2,3:220\n33#2,3:223\n33#2,3:226\n*E\n*S KotlinDebug\n*F\n+ 1 FitKineticService.kt\ncom/kinetic/fit/connectivity/sensors/services/FitKineticService\n*L\n50#1,3:220\n54#1,3:223\n66#1,3:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002QRB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000203H\u0016J\u0018\u00105\u001a\u0002032\u0006\u0010\u0006\u001a\u0002062\u0006\u00107\u001a\u00020\u0013H\u0016J(\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001e\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010\u001b2\u0006\u0010;\u001a\u00020\u001eH\u0002J\u0008\u0010<\u001a\u000203H\u0016J\u0018\u0010=\u001a\u0002032\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u001eH\u0016J\u0010\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020AH\u0016J\u0018\u0010B\u001a\u0002032\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010C\u001a\u0002032\u0006\u0010D\u001a\u00020EH\u0016J\u0018\u0010F\u001a\u0002032\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010D\u001a\u00020EH\u0016J\u0018\u0010G\u001a\u0002032\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020\u001eH\u0002J\u0008\u0010L\u001a\u000203H\u0002J\u0008\u0010M\u001a\u000203H\u0002J\u0008\u0010N\u001a\u000203H\u0002J\u0010\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020\u0013H\u0002R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R+\u0010.\u001a\u00020)2\u0006\u0010\n\u001a\u00020)8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0012\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-\u00a8\u0006S"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;",
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService;",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor$Observer;",
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$KineticControlPointObserver;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "<set-?>",
        "",
        "bleBuild",
        "getBleBuild",
        "()J",
        "setBleBuild",
        "(J)V",
        "bleBuild$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "currentVersion",
        "getCurrentVersion",
        "()Ljava/lang/String;",
        "setCurrentVersion",
        "(Ljava/lang/String;)V",
        "currentVersion$delegate",
        "firmwareData",
        "",
        "firmwareReleaseNotes",
        "getFirmwareReleaseNotes",
        "",
        "firmwareUpdatePosition",
        "getFirmwareUpdatePosition",
        "()I",
        "idealSpindownTime",
        "",
        "getIdealSpindownTime",
        "()D",
        "setIdealSpindownTime",
        "(D)V",
        "noiseWarning",
        "",
        "getNoiseWarning",
        "()Z",
        "setNoiseWarning",
        "(Z)V",
        "updateAvailable",
        "getUpdateAvailable",
        "setUpdateAvailable",
        "updateAvailable$delegate",
        "checkForFirmwareUpdate",
        "",
        "controlPointUpdated",
        "fitSensorNameChanged",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "name",
        "getFwUpdateChunk",
        "Lkotlin/Pair;",
        "firmware",
        "position",
        "metricsUpdated",
        "rssiValueChanged",
        "rssi",
        "sensorCharacteristicDiscovered",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "sensorCharacteristicValueChanged",
        "sensorServiceDiscovered",
        "service",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "sensorServiceFeaturesIdentified",
        "sensorStateChanged",
        "state",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$State;",
        "setAntiRattleRamp",
        "ramp",
        "testRange",
        "updateComplete",
        "updateFirmware",
        "writeFirmwareChunk",
        "currVersion",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$Companion;


# instance fields
.field private final bleBuild$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final currentVersion$delegate:Lkotlin/properties/ReadWriteProperty;

.field private firmwareData:[B

.field private firmwareReleaseNotes:Ljava/lang/String;

.field private firmwareUpdatePosition:I

.field private idealSpindownTime:D

.field private noiseWarning:Z

.field private final updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "currentVersion"

    const-string v5, "getCurrentVersion()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bleBuild"

    const-string v5, "getBleBuild()J"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "updateAvailable"

    const-string v4, "getUpdateAvailable()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->Companion:Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$Companion;

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

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/services/KineticService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->addObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    :cond_0
    const-wide/high16 p1, 0x401c000000000000L    # 7.0

    .line 46
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->idealSpindownTime:D

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->noiseWarning:Z

    .line 50
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    .line 220
    new-instance p2, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 222
    iput-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->currentVersion$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 54
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 223
    new-instance p2, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$2;

    invoke-direct {p2, p1, p1, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 225
    iput-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->bleBuild$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 66
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 226
    new-instance p2, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;

    invoke-direct {p2, p1, p1, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 228
    iput-object p2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$checkForFirmwareUpdate(Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->checkForFirmwareUpdate()V

    return-void
.end method

.method public static final synthetic access$updateFirmware(Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->updateFirmware()V

    return-void
.end method

.method private final checkForFirmwareUpdate()V
    .locals 10

    const-string v0, "preReq"

    const-string v1, "FITKinService"

    const-string v2, "check for fw update"

    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getBleBuild()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "https://developer.kinetic.fit/firmware/sc-versions.json"

    .line 187
    :try_start_0
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/goebl/david/Webb;->get(Ljava/lang/String;)Lcom/goebl/david/Request;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/goebl/david/Request;->useCaches(Z)Lcom/goebl/david/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goebl/david/Request;->ensureSuccess()Lcom/goebl/david/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goebl/david/Request;->asJsonObject()Lcom/goebl/david/Response;

    move-result-object v2

    const-string v4, "response"

    .line 188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v4, "production"

    .line 189
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_6

    :cond_1
    :goto_0
    const-string v5, "versions"

    .line 192
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 193
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 194
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_4

    .line 195
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_4
    const-string v0, "notes"

    .line 199
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareReleaseNotes:Ljava/lang/String;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://developer.kinetic.fit/firmware/sc-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getBleBuild()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".fw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/goebl/david/Webb;->get(Ljava/lang/String;)Lcom/goebl/david/Request;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/goebl/david/Request;->useCaches(Z)Lcom/goebl/david/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goebl/david/Request;->ensureSuccess()Lcom/goebl/david/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goebl/david/Request;->asBytes()Lcom/goebl/david/Response;

    move-result-object v0

    const-string v2, "resp"

    .line 202
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    .line 203
    invoke-direct {p0, v6}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->setUpdateAvailable(Z)V

    .line 204
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareData:[B

    if-eqz v0, :cond_5

    goto :goto_3

    .line 206
    :cond_5
    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareReleaseNotes:Ljava/lang/String;

    .line 207
    invoke-direct {p0, v3}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->setUpdateAvailable(Z)V
    :try_end_0
    .catch Lcom/goebl/david/WebbException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Lcom/goebl/david/WebbException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method private final getFwUpdateChunk([BI)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 140
    array-length v1, p1

    const v2, 0xfc00

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 141
    array-length v1, v1

    sub-int/2addr v1, p2

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v4, :cond_2

    return-object v0

    :cond_2
    new-array v0, v3, [B

    const/16 v2, 0xb

    .line 145
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    if-nez p2, :cond_3

    const/16 v2, 0x80

    goto :goto_2

    .line 146
    :cond_3
    div-int/lit8 v2, p2, 0x10

    and-int/lit8 v2, v2, 0x3f

    :goto_2
    int-to-byte v2, v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    add-int/2addr v1, p2

    :goto_3
    if-ge p2, v1, :cond_4

    .line 148
    aget-byte v2, p1, p2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 150
    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method private final setAntiRattleRamp(I)V
    .locals 4

    .line 167
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xc

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 169
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 170
    move-object p1, v0

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    :cond_0
    return-void
.end method

.method private final setBleBuild(J)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->bleBuild$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpdateAvailable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final testRange()V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    .line 177
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 178
    move-object v1, v0

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    :cond_0
    return-void
.end method

.method private final updateComplete()V
    .locals 3

    const-string v0, "FITKinService"

    const-string v1, "COMPLETE"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 111
    move-object v1, v0

    check-cast v1, [B

    iput-object v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareData:[B

    const/4 v1, 0x0

    .line 112
    iput v1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareUpdatePosition:I

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v2, "Broadcast.SENSOR_FIRMWARE_UPDATE_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "Extra.SENSOR_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getContext$app_release()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final updateFirmware()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareData:[B

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareData:[B

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    array-length v0, v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareUpdatePosition:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareUpdatePosition:I

    .line 159
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->getCpObservers()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "Broadcast.SENSOR_FIRMWARE_UPDATE_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Extra.SENSOR_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getContext$app_release()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->writeFirmwareChunk(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final writeFirmwareChunk(Ljava/lang/String;)V
    .locals 10

    .line 119
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 120
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareUpdatePosition:I

    .line 121
    iget-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareData:[B

    invoke-direct {p0, v2, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getFwUpdateChunk([BI)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput v2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareUpdatePosition:I

    .line 124
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 125
    move-object v2, p1

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {p1, v2}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    .line 126
    iget p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareUpdatePosition:I

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareData:[B

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    array-length v2, v2

    if-ge p1, v2, :cond_8

    int-to-double v2, v0

    .line 127
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareData:[B

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    array-length p1, p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    const/16 p1, 0x64

    int-to-double v4, p1

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 128
    iget p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareUpdatePosition:I

    int-to-double v6, p1

    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareData:[B

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    array-length p1, p1

    int-to-double v8, p1

    div-double/2addr v6, v8

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p1, v4, v2

    if-lez p1, :cond_8

    .line 130
    new-instance p1, Landroid/content/Intent;

    const-string v0, "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getSensorId()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, "Extra.SENSOR_ID"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    double-to-int v0, v4

    const-string v1, "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS_PERCENT"

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getContext$app_release()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public controlPointUpdated()V
    .locals 5

    .line 91
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->getResponse()Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;->getRequestCode()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 93
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;->getResult()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->writeFirmwareChunk(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;->getResult()I

    move-result v1

    const/16 v2, 0xc0

    and-int/2addr v1, v2

    const/16 v3, 0x80

    const-string v4, "FITKinService"

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OUT OF ORDER :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;->getResult()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;->getResult()I

    move-result v1

    if-ne v1, v2, :cond_3

    const-string v0, "Failed"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;->getResult()I

    move-result v1

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->updateComplete()V

    goto :goto_0

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Result :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;->getResult()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->getCpObservers()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public fitSensorNameChanged(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->writeSensorName(Ljava/lang/String;)V

    return-void
.end method

.method public final getBleBuild()J
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->bleBuild$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->currentVersion$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwareReleaseNotes()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareReleaseNotes:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwareUpdatePosition()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->firmwareUpdatePosition:I

    return v0
.end method

.method public final getIdealSpindownTime()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->idealSpindownTime:D

    return-wide v0
.end method

.method public final getNoiseWarning()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->noiseWarning:Z

    return v0
.end method

.method public final getUpdateAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->updateAvailable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public metricsUpdated()V
    .locals 0

    return-void
.end method

.method public rssiValueChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorCharacteristicDiscovered(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 1

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorCharacteristicValueChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    .locals 3

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of p1, p2, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->setCurrentVersion(Ljava/lang/String;)V

    .line 85
    :cond_1
    instance-of p1, p2, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;

    if-nez p1, :cond_2

    move-object p2, v0

    :cond_2
    move-object p1, p2

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;->getDebugData()Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->getBleBuild()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_8

    .line 86
    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$Debug;->getDebugData()Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->getBleBuild()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->setBleBuild(J)V

    :cond_8
    return-void
.end method

.method public sensorServiceDiscovered(Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorServiceFeaturesIdentified(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleService;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sensorStateChanged(Lcom/kinetic/fit/kotlinsensors/BleSensor;Lcom/kinetic/fit/kotlinsensors/BleSensor$State;)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentVersion(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->currentVersion$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIdealSpindownTime(D)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->idealSpindownTime:D

    return-void
.end method

.method public final setNoiseWarning(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->noiseWarning:Z

    return-void
.end method
