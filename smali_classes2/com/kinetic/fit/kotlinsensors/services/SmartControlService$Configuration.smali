.class public Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "SmartControlService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartControlService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartControlService.kt\ncom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration\n*L\n1#1,300:1\n*E\n"
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
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "configData",
        "Lcom/kinetic/sdk/smartcontrol/ConfigData;",
        "getConfigData",
        "()Lcom/kinetic/sdk/smartcontrol/ConfigData;",
        "setConfigData",
        "(Lcom/kinetic/sdk/smartcontrol/ConfigData;)V",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Companion;


# instance fields
.field private configData:Lcom/kinetic/sdk/smartcontrol/ConfigData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->Companion:Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration$Companion;

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

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 234
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->notify(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->readValue()V

    return-void
.end method


# virtual methods
.method public getConfigData()Lcom/kinetic/sdk/smartcontrol/ConfigData;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->configData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

    return-object v0
.end method

.method public setConfigData(Lcom/kinetic/sdk/smartcontrol/ConfigData;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->configData:Lcom/kinetic/sdk/smartcontrol/ConfigData;

    return-void
.end method

.method public valueUpdated()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    invoke-static {v0}, Lcom/kinetic/sdk/smartcontrol/SmartControl;->ProcessConfigurationData([B)Lcom/kinetic/sdk/smartcontrol/ConfigData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$Configuration;->setConfigData(Lcom/kinetic/sdk/smartcontrol/ConfigData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC Service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
