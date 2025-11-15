.class public interface abstract Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;
.super Ljava/lang/Object;
.source "FITServices.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITService;
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITCalibrationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITPowerService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCalibrationService;",
        "currentPower",
        "",
        "getCurrentPower",
        "()I",
        "setCurrentPower",
        "(I)V",
        "providesPower",
        "",
        "getProvidesPower",
        "()Z",
        "setProvidesPower",
        "(Z)V",
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
.method public abstract getCurrentPower()I
.end method

.method public abstract getProvidesPower()Z
.end method

.method public abstract setCurrentPower(I)V
.end method

.method public abstract setProvidesPower(Z)V
.end method
