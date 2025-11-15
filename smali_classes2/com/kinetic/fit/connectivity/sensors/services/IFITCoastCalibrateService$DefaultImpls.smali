.class public final Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService$DefaultImpls;
.super Ljava/lang/Object;
.source "FITServices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static getCurrentUpdateRate(Lcom/kinetic/fit/connectivity/sensors/services/IFITCoastCalibrateService;)D
    .locals 2

    check-cast p0, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;

    invoke-static {p0}, Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService$DefaultImpls;->getCurrentUpdateRate(Lcom/kinetic/fit/connectivity/sensors/services/IFITSpeedService;)D

    move-result-wide v0

    return-wide v0
.end method
