.class public Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "FitnessMachineService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainingStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus$Companion;
    }
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
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "data",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;",
        "getData",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;",
        "setData",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;)V",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus$Companion;


# instance fields
.field private data:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;->Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus$Companion;

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

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;->notify(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;->readValue()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;->data:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;

    return-object v0
.end method

.method public final setData(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;->data:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;

    return-void
.end method

.method public valueUpdated()V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->readTrainingStatus([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$TrainingStatus;->data:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;

    .line 272
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
