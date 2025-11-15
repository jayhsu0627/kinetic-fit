.class public Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "FitnessMachineService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportedResistanceLevelRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitnessMachineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessMachineService.kt\ncom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange\n*L\n1#1,561:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R \u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "data",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;",
        "getData",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;",
        "setData",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;)V",
        "convert",
        "",
        "percent",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange$Companion;


# instance fields
.field private data:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;->Companion:Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange$Companion;

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

    .line 477
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 480
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;->notify(Z)V

    .line 481
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;->readValue()V

    return-void
.end method


# virtual methods
.method public final convert(D)D
    .locals 7

    .line 502
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;->data:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;

    if-eqz v0, :cond_1

    .line 503
    iget-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->maximumResistanceLevel:D

    const/4 v3, 0x0

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    .line 504
    iget-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->minimumResistanceLevel:D

    iget-wide v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->maximumResistanceLevel:D

    iget-wide v5, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->minimumResistanceLevel:D

    sub-double/2addr v3, v5

    mul-double p1, p1, v3

    add-double/2addr v1, p1

    goto :goto_0

    .line 506
    :cond_0
    iget-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->minimumResistanceLevel:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->maximumResistanceLevel:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 507
    iget-wide v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->minimumResistanceLevel:D

    mul-double p1, p1, v1

    iget-wide v0, v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->maximumResistanceLevel:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final getData()Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;->data:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;

    return-object v0
.end method

.method public final setData(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;->data:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;

    return-void
.end method

.method public valueUpdated()V
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;->readSupportedResistanceLevelRange([B)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/FitnessMachineService$SupportedResistanceLevelRange;->data:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;

    .line 498
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
