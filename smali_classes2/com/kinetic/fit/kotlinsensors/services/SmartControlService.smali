.class public Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;
.super Lcom/kinetic/fit/kotlinsensors/BleService;
.source "SmartControlService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCSystemIdObserver;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartControlService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartControlService.kt\ncom/kinetic/fit/kotlinsensors/services/SmartControlService\n+ 2 BleSensor.kt\ncom/kinetic/fit/kotlinsensors/BleSensor\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,300:1\n106#2,5:301\n111#2,3:307\n115#2:311\n145#3:306\n146#3:310\n145#3:317\n146#3:323\n145#3:333\n146#3:339\n145#3:347\n146#3:353\n145#3:361\n146#3:367\n145#3:375\n146#3:381\n23#4,5:312\n28#4,5:318\n33#4:324\n22#4,6:327\n28#4,5:334\n33#4:340\n22#4,6:341\n28#4,5:348\n33#4:354\n22#4,6:355\n28#4,5:362\n33#4:368\n22#4,6:369\n28#4,5:376\n33#4:382\n1574#5,2:325\n1574#5,2:383\n1574#5,2:385\n33#6,3:387\n*E\n*S KotlinDebug\n*F\n+ 1 SmartControlService.kt\ncom/kinetic/fit/kotlinsensors/services/SmartControlService\n*L\n56#1,5:301\n56#1,3:307\n56#1:311\n56#1:306\n56#1:310\n57#1:317\n57#1:323\n86#1:333\n86#1:339\n89#1:347\n89#1:353\n92#1:361\n92#1:367\n95#1:375\n95#1:381\n57#1,5:312\n57#1,5:318\n57#1:324\n86#1,6:327\n86#1,5:334\n86#1:340\n89#1,6:341\n89#1,5:348\n89#1:354\n92#1,6:355\n92#1,5:362\n92#1:368\n95#1,6:369\n95#1,5:376\n95#1:382\n58#1,2:325\n138#1,2:383\n154#1,2:385\n70#1,3:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0016\u0018\u0000 J2\u00020\u0001:\u0008JKLMNOPQB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u00108\u001a\u0002092\u0006\u00101\u001a\u000200H\u0016J\u0010\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<H\u0016J0\u0010=\u001a\u0002092\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020?H\u0016J\u0008\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020EH\u0016J\u0010\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020IH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00118FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00178FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001d8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u001e\u0010*\u001a\u0004\u0018\u00010\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R/\u00101\u001a\u0004\u0018\u0001002\u0008\u0010/\u001a\u0004\u0018\u0001008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006R"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "_systemIdCache",
        "",
        "configuration",
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;",
        "getConfiguration",
        "()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;",
        "setConfiguration",
        "(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;)V",
        "controlPoint",
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;",
        "getControlPoint",
        "()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;",
        "setControlPoint",
        "(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;)V",
        "debug",
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;",
        "getDebug",
        "()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;",
        "setDebug",
        "(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;)V",
        "measurement",
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;",
        "getMeasurement",
        "()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;",
        "setMeasurement",
        "(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;)V",
        "scCalObservers",
        "",
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;",
        "getScCalObservers",
        "()Ljava/util/Set;",
        "scSysIdObservers",
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCSystemIdObserver;",
        "getScSysIdObservers",
        "systemId",
        "getSystemId",
        "()[B",
        "setSystemId",
        "([B)V",
        "<set-?>",
        "",
        "targetWatts",
        "getTargetWatts",
        "()Ljava/lang/Long;",
        "setTargetWatts",
        "(Ljava/lang/Long;)V",
        "targetWatts$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "setResistanceErg",
        "",
        "setResistanceFluid",
        "level",
        "",
        "setSimMode",
        "weight",
        "",
        "rollingResistance",
        "windResistance",
        "grade",
        "windSpeed",
        "startCalibration",
        "",
        "stopCalibration",
        "writeSensorName",
        "name",
        "",
        "Companion",
        "Configuration",
        "ControlPoint",
        "DebugData",
        "Factory",
        "Measurement",
        "SCCalibrationObserver",
        "SCSystemIdObserver",
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

.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Companion;


# instance fields
.field private _systemIdCache:[B

.field private configuration:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

.field private controlPoint:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

.field private debug:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;

.field private measurement:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

.field private final scCalObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final scSysIdObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCSystemIdObserver;",
            ">;"
        }
    .end annotation
.end field

.field private systemId:[B

.field private final targetWatts$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "targetWatts"

    const-string v4, "getTargetWatts()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Companion;

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

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->scSysIdObservers:Ljava/util/Set;

    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->scCalObservers:Ljava/util/Set;

    .line 70
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 387
    new-instance p1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$$special$$inlined$observable$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 389
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->targetWatts$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getTargetWatts$p(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;)Ljava/lang/Long;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->getTargetWatts()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTargetWatts$p(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;Ljava/lang/Long;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->setTargetWatts(Ljava/lang/Long;)V

    return-void
.end method

.method private final getTargetWatts()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->targetWatts$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final setTargetWatts(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->targetWatts$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;
    .locals 4

    const/4 v0, 0x0

    .line 355
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 359
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 360
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 361
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

    .line 362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

    goto :goto_0

    .line 368
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 356
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

    return-object v0
.end method

.method public final getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;
    .locals 4

    const/4 v0, 0x0

    .line 341
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 345
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 346
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 347
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

    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    goto :goto_0

    .line 354
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 342
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    return-object v0
.end method

.method public final getDebug()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;
    .locals 4

    const/4 v0, 0x0

    .line 369
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 373
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 374
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 375
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

    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;

    goto :goto_0

    .line 382
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 370
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;

    return-object v0
.end method

.method public final getMeasurement()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;
    .locals 4

    const/4 v0, 0x0

    .line 327
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 331
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 332
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 333
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

    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    goto :goto_0

    .line 340
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 328
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    return-object v0
.end method

.method public final getScCalObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->scCalObservers:Ljava/util/Set;

    return-object v0
.end method

.method public final getScSysIdObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCSystemIdObserver;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->scSysIdObservers:Ljava/util/Set;

    return-object v0
.end method

.method public final getSystemId()[B
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->_systemIdCache:[B

    if-nez v0, :cond_b

    .line 56
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->getSensor()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz v3, :cond_1

    .line 302
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kinetic.fit.kotlinsensors.services.DeviceInformationService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    move-object v1, v2

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    .line 305
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getServices()Ljava/util/Map;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 307
    instance-of v4, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz v4, :cond_2

    .line 308
    move-object v1, v3

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleService;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 301
    :goto_1
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    if-eqz v0, :cond_b

    .line 57
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Companion;->factory()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID$Factory;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.kinetic.fit.kotlinsensors.services.DeviceInformationService.SystemID"

    if-eqz v1, :cond_5

    .line 312
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    if-eqz v4, :cond_5

    .line 313
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_5
    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 316
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    if-eqz v4, :cond_6

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    move-object v2, v1

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_8
    move-object v0, v2

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 312
    :goto_3
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;->getValue()[B

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->_systemIdCache:[B

    .line 60
    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->_systemIdCache:[B

    if-nez v1, :cond_9

    .line 61
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;->readValue()V

    goto :goto_5

    .line 63
    :cond_9
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->scSysIdObservers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCSystemIdObserver;

    .line 63
    iget-object v2, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->_systemIdCache:[B

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v1, v2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCSystemIdObserver;->onScSystemId([B)V

    goto :goto_4

    .line 67
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->_systemIdCache:[B

    return-object v0
.end method

.method public final setConfiguration(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->configuration:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;

    return-void
.end method

.method public final setControlPoint(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->controlPoint:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    return-void
.end method

.method public final setDebug(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->debug:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$DebugData;

    return-void
.end method

.method public final setMeasurement(Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->measurement:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Measurement;

    return-void
.end method

.method public setResistanceErg(J)V
    .locals 3

    .line 111
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->getTargetWatts()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-void

    .line 112
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->setTargetWatts(Ljava/lang/Long;)V

    return-void
.end method

.method public setResistanceFluid(I)V
    .locals 2

    const/4 v0, 0x0

    .line 98
    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->setTargetWatts(Ljava/lang/Long;)V

    .line 99
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    invoke-static {p1}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->SetFluidMode(I)[B

    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 103
    move-object p1, v0

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SC Service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setSimMode(FFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->setTargetWatts(Ljava/lang/Long;)V

    .line 126
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->SetSimulationMode(FFFFF)[B

    move-result-object p1

    .line 129
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 130
    move-object p1, v0

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SC Service"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final setSystemId([B)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->systemId:[B

    return-void
.end method

.method public startCalibration()Z
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 156
    :try_start_0
    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->StartCalibrationCommandData()[B

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 158
    move-object v2, v0

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V

    .line 159
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->scCalObservers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;

    .line 159
    invoke-interface {v2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;->scCalibrationStarted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SC Service"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return v1
.end method

.method public stopCalibration()Z
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->scCalObservers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;

    .line 138
    invoke-interface {v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;->scCalibrationStopped()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;->getControlPoint()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    :try_start_0
    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->StopCalibrationCommandData()[B

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 143
    move-object v2, v0

    check-cast v2, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->writeCharacteristic(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SC Service"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return v1
.end method

.method public writeSensorName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
