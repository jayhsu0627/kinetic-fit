.class public interface abstract Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;
.super Ljava/lang/Object;
.source "SmartControlService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/SmartControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SCCalibrationObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$SCCalibrationObserver;",
        "",
        "scCalibrationStarted",
        "",
        "scCalibrationStopped",
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
.method public abstract scCalibrationStarted()V
.end method

.method public abstract scCalibrationStopped()V
.end method
