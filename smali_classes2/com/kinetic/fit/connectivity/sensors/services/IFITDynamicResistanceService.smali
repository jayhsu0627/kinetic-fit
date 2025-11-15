.class public interface abstract Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;
.super Ljava/lang/Object;
.source "FITServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;",
        "",
        "dynamicResistanceAvailable",
        "",
        "getDynamicResistanceAvailable",
        "()Z",
        "setDynamicResistanceAvailable",
        "(Z)V",
        "modelName",
        "",
        "getModelName",
        "()Ljava/lang/String;",
        "setModelName",
        "(Ljava/lang/String;)V",
        "isLocked",
        "profile",
        "Lcom/kinetic/fit/data/realm_objects/Profile;",
        "setResistanceBrake",
        "",
        "percent",
        "",
        "setResistanceErg",
        "targetWatts",
        "",
        "setResistanceFluid",
        "level",
        "",
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
.method public abstract getDynamicResistanceAvailable()Z
.end method

.method public abstract getModelName()Ljava/lang/String;
.end method

.method public abstract isLocked(Lcom/kinetic/fit/data/realm_objects/Profile;)Z
.end method

.method public abstract setDynamicResistanceAvailable(Z)V
.end method

.method public abstract setModelName(Ljava/lang/String;)V
.end method

.method public abstract setResistanceBrake(F)V
.end method

.method public abstract setResistanceErg(J)V
.end method

.method public abstract setResistanceFluid(I)V
.end method
