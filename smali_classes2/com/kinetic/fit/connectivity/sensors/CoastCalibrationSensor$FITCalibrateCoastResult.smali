.class public final enum Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;
.super Ljava/lang/Enum;
.source "CoastCalibrationSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FITCalibrateCoastResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

.field public static final enum Middle:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

.field public static final enum Success:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

.field public static final enum TooFast:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

.field public static final enum TooSlow:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

.field public static final enum Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    const/4 v1, 0x0

    const-string v2, "Success"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Success:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    .line 31
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    const/4 v2, 0x1

    const-string v3, "TooFast"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->TooFast:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    .line 32
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    const/4 v3, 0x2

    const-string v4, "TooSlow"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->TooSlow:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    .line 33
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    const/4 v4, 0x3

    const-string v5, "Middle"

    invoke-direct {v0, v5, v4}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Middle:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    .line 34
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    const/4 v5, 0x4

    const-string v6, "Unknown"

    invoke-direct {v0, v6, v5}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    .line 29
    sget-object v6, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Success:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    aput-object v6, v0, v1

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->TooFast:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->TooSlow:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Middle:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->$VALUES:[Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;
    .locals 1

    .line 29
    const-class v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;
    .locals 1

    .line 29
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->$VALUES:[Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    invoke-virtual {v0}, [Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastResult;

    return-object v0
.end method
