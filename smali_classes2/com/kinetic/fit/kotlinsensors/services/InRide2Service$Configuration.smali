.class public Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "InRide2Service.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/InRide2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInRide2Service.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InRide2Service.kt\ncom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration\n*L\n1#1,201:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "configData",
        "Lcom/kinetic/sdk/inride/ConfigData;",
        "getConfigData",
        "()Lcom/kinetic/sdk/inride/ConfigData;",
        "setConfigData",
        "(Lcom/kinetic/sdk/inride/ConfigData;)V",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration$Companion;


# instance fields
.field private configData:Lcom/kinetic/sdk/inride/ConfigData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;->Companion:Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration$Companion;

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

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 167
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;->readValue()V

    return-void
.end method


# virtual methods
.method public getConfigData()Lcom/kinetic/sdk/inride/ConfigData;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;->configData:Lcom/kinetic/sdk/inride/ConfigData;

    return-object v0
.end method

.method public setConfigData(Lcom/kinetic/sdk/inride/ConfigData;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;->configData:Lcom/kinetic/sdk/inride/ConfigData;

    return-void
.end method

.method public valueUpdated()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {v0}, Lcom/kinetic/sdk/inride/InRide;->ProcessConfigurationData([B)Lcom/kinetic/sdk/inride/ConfigData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/kotlinsensors/services/InRide2Service$Configuration;->setConfigData(Lcom/kinetic/sdk/inride/ConfigData;)V

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
