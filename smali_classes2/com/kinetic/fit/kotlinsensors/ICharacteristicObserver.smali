.class public interface abstract Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;
.super Ljava/lang/Object;
.source "BleCharacteristic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/ICharacteristicObserver;",
        "",
        "onValueUpdated",
        "",
        "characteristic",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "onValueWritten",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract onValueUpdated(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
.end method

.method public abstract onValueWritten(Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;)V
.end method
