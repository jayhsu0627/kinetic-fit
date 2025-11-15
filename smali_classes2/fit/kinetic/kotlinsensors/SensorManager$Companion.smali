.class public final Lfit/kinetic/kotlinsensors/SensorManager$Companion;
.super Ljava/lang/Object;
.source "SensorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfit/kinetic/kotlinsensors/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfit/kinetic/kotlinsensors/SensorManager$Companion;",
        "",
        "()V",
        "ActivityInterval",
        "",
        "InactiveTimeInterval",
        "RssiPingInterval",
        "getScanFilterForUuid",
        "Landroid/bluetooth/le/ScanFilter;",
        "uuidString",
        "",
        "getScanFilterForUuid$app_release",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lfit/kinetic/kotlinsensors/SensorManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScanFilterForUuid$app_release(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter;
    .locals 2

    const-string v0, "uuidString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 101
    invoke-static {p1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p1

    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/GlobalsKt;->getBLE_SERVICE_MASK_UUID()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    const-string v0, "ScanFilter.Builder()\n   \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
