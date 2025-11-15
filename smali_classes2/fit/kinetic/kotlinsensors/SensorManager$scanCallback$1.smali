.class public final Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SensorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfit/kinetic/kotlinsensors/SensorManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "fit/kinetic/kotlinsensors/SensorManager$scanCallback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onScanResult",
        "",
        "callbackType",
        "",
        "result",
        "Landroid/bluetooth/le/ScanResult;",
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
.field final synthetic this$0:Lfit/kinetic/kotlinsensors/SensorManager;


# direct methods
.method constructor <init>(Lfit/kinetic/kotlinsensors/SensorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 189
    iget-object v1, p0, Lfit/kinetic/kotlinsensors/SensorManager$scanCallback$1;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const-string p1, "result.device"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfit/kinetic/kotlinsensors/SensorManager;->sensorForDevice$default(Lfit/kinetic/kotlinsensors/SensorManager;Landroid/bluetooth/BluetoothDevice;Z[Ljava/util/UUID;ILjava/lang/Object;)Lcom/kinetic/fit/kotlinsensors/BleSensor;

    :cond_0
    return-void
.end method
