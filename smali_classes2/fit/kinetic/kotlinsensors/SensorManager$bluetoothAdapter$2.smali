.class final Lfit/kinetic/kotlinsensors/SensorManager$bluetoothAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SensorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfit/kinetic/kotlinsensors/SensorManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/bluetooth/BluetoothAdapter;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$bluetoothAdapter$2;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 58
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$bluetoothAdapter$2;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v0}, Lfit/kinetic/kotlinsensors/SensorManager;->access$getBluetoothManager$p(Lfit/kinetic/kotlinsensors/SensorManager;)Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lfit/kinetic/kotlinsensors/SensorManager$bluetoothAdapter$2;->invoke()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
