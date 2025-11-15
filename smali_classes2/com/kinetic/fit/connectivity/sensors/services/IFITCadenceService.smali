.class public interface abstract Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;
.super Ljava/lang/Object;
.source "FITServices.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITCadenceService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITService;",
        "currentCadenceRPM",
        "",
        "getCurrentCadenceRPM",
        "()D",
        "setCurrentCadenceRPM",
        "(D)V",
        "providesCadence",
        "",
        "getProvidesCadence",
        "()Z",
        "setProvidesCadence",
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
.method public abstract getCurrentCadenceRPM()D
.end method

.method public abstract getProvidesCadence()Z
.end method

.method public abstract setCurrentCadenceRPM(D)V
.end method

.method public abstract setProvidesCadence(Z)V
.end method
