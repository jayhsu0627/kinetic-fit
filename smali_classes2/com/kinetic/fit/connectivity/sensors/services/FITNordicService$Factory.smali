.class public Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService$Factory;
.super Ljava/lang/Object;
.source "FITNordicServices.kt"

# interfaces
.implements Lcom/kinetic/fit/kotlinsensors/IServiceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFITNordicServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FITNordicServices.kt\ncom/kinetic/fit/connectivity/sensors/services/FITNordicService$Factory\n*L\n1#1,212:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0016R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService$Factory;",
        "Lcom/kinetic/fit/kotlinsensors/IServiceFactory;",
        "()V",
        "characteristicTypes",
        "",
        "",
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;",
        "getCharacteristicTypes",
        "()Ljava/util/Map;",
        "uuid",
        "getUuid",
        "()Ljava/lang/String;",
        "create",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
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
.field private final characteristicTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0000FE59-0000-1000-8000-00805F9B34FB"

    .line 162
    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService$Factory;->uuid:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService$Factory;->characteristicTypes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public create(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)Lcom/kinetic/fit/kotlinsensors/BleService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattService;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
            ">;)",
            "Lcom/kinetic/fit/kotlinsensors/BleService;"
        }
    .end annotation

    const-string v0, "gattService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService;

    invoke-direct {v0, p1, p2}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleService;

    return-object v0
.end method

.method public getCharacteristicTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/ICharacteristicFactory;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService$Factory;->characteristicTypes:Ljava/util/Map;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicService$Factory;->uuid:Ljava/lang/String;

    return-object v0
.end method
