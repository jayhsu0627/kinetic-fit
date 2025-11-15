.class public final Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;
.super Lcom/kinetic/fit/kotlinsensors/BleService;
.source "DeviceInformationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;,
        Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;,
        Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;,
        Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;,
        Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;,
        Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;,
        Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;,
        Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInformationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInformationService.kt\ncom/kinetic/fit/kotlinsensors/services/DeviceInformationService\n+ 2 BleService.kt\ncom/kinetic/fit/kotlinsensors/BleService\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,147:1\n22#2,6:148\n28#2,5:155\n33#2:161\n22#2,6:162\n28#2,5:169\n33#2:175\n22#2,6:176\n28#2,5:183\n33#2:189\n22#2,6:190\n28#2,5:197\n33#2:203\n22#2,6:204\n28#2,5:211\n33#2:217\n22#2,6:218\n28#2,5:225\n33#2:231\n22#2,6:232\n28#2,5:239\n33#2:245\n145#3:154\n146#3:160\n145#3:168\n146#3:174\n145#3:182\n146#3:188\n145#3:196\n146#3:202\n145#3:210\n146#3:216\n145#3:224\n146#3:230\n145#3:238\n146#3:244\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceInformationService.kt\ncom/kinetic/fit/kotlinsensors/services/DeviceInformationService\n*L\n32#1,6:148\n32#1,5:155\n32#1:161\n34#1,6:162\n34#1,5:169\n34#1:175\n36#1,6:176\n36#1,5:183\n36#1:189\n38#1,6:190\n38#1,5:197\n38#1:203\n40#1,6:204\n40#1,5:211\n40#1:217\n42#1,6:218\n42#1,5:225\n42#1:231\n44#1,6:232\n44#1,5:239\n44#1:245\n32#1:154\n32#1:160\n34#1:168\n34#1:174\n36#1:182\n36#1:188\n38#1:196\n38#1:202\n40#1:210\n40#1:216\n42#1:224\n42#1:230\n44#1:238\n44#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 22\u00020\u0001:\t23456789:B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001b8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010!8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u0004\u0018\u00010\'8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u0004\u0018\u00010-8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattService;",
        "sensor",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleSensor;",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V",
        "firmwareRevision",
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;",
        "getFirmwareRevision",
        "()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;",
        "setFirmwareRevision",
        "(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;)V",
        "hardwareRevision",
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;",
        "getHardwareRevision",
        "()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;",
        "setHardwareRevision",
        "(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;)V",
        "manufacturerName",
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;",
        "getManufacturerName",
        "()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;",
        "setManufacturerName",
        "(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;)V",
        "modelNumber",
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;",
        "getModelNumber",
        "()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;",
        "setModelNumber",
        "(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;)V",
        "serialNumber",
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;",
        "getSerialNumber",
        "()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;",
        "setSerialNumber",
        "(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;)V",
        "softwareRevision",
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;",
        "getSoftwareRevision",
        "()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;",
        "setSoftwareRevision",
        "(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;)V",
        "systemID",
        "Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;",
        "getSystemID",
        "()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;",
        "setSystemID",
        "(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;)V",
        "Companion",
        "Factory",
        "FirmwareRevision",
        "HardwareRevision",
        "ManufacturerName",
        "ModelNumber",
        "SerialNumber",
        "SoftwareRevision",
        "SystemID",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;


# instance fields
.field private firmwareRevision:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

.field private hardwareRevision:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;

.field private manufacturerName:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;

.field private modelNumber:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;

.field private serialNumber:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;

.field private softwareRevision:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;

.field private systemID:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->Companion:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$Companion;

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

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getFirmwareRevision()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;
    .locals 4

    const/4 v0, 0x0

    .line 232
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 236
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 237
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 238
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

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    goto :goto_0

    .line 245
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 233
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    return-object v0
.end method

.method public final getHardwareRevision()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;
    .locals 4

    const/4 v0, 0x0

    .line 190
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 194
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 195
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 196
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

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;

    goto :goto_0

    .line 203
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 191
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;

    return-object v0
.end method

.method public final getManufacturerName()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;
    .locals 4

    const/4 v0, 0x0

    .line 148
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 152
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 153
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 154
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

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;

    goto :goto_0

    .line 161
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 149
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;

    return-object v0
.end method

.method public final getModelNumber()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;
    .locals 4

    const/4 v0, 0x0

    .line 162
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 166
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 167
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 168
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

    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;

    goto :goto_0

    .line 175
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 163
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;

    return-object v0
.end method

.method public final getSerialNumber()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;
    .locals 4

    const/4 v0, 0x0

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 180
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 181
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 182
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

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;

    goto :goto_0

    .line 189
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 177
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;

    return-object v0
.end method

.method public final getSoftwareRevision()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;
    .locals 4

    const/4 v0, 0x0

    .line 204
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 208
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 209
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 210
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

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;

    goto :goto_0

    .line 217
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 205
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;

    return-object v0
.end method

.method public final getSystemID()Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;
    .locals 4

    const/4 v0, 0x0

    .line 218
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 222
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 223
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/BleService;->getCharacteristics()Ljava/util/Map;

    move-result-object v1

    .line 224
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

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v3, v3, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    goto :goto_0

    .line 231
    :cond_2
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;

    .line 219
    check-cast v0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    return-object v0
.end method

.method public final setFirmwareRevision(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->firmwareRevision:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$FirmwareRevision;

    return-void
.end method

.method public final setHardwareRevision(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->hardwareRevision:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$HardwareRevision;

    return-void
.end method

.method public final setManufacturerName(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->manufacturerName:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ManufacturerName;

    return-void
.end method

.method public final setModelNumber(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->modelNumber:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$ModelNumber;

    return-void
.end method

.method public final setSerialNumber(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->serialNumber:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SerialNumber;

    return-void
.end method

.method public final setSoftwareRevision(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->softwareRevision:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SoftwareRevision;

    return-void
.end method

.method public final setSystemID(Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;->systemID:Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService$SystemID;

    return-void
.end method
