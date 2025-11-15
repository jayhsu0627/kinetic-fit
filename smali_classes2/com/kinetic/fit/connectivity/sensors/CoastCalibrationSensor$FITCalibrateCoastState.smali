.class public final enum Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;
.super Ljava/lang/Enum;
.source "CoastCalibrationSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FITCalibrateCoastState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

.field public static final enum Coasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

.field public static final enum Complete:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

.field public static final enum Initializing:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

.field public static final enum SpeedUp:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

.field public static final enum StartCoasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

.field public static final enum Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    .line 22
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    const/4 v2, 0x1

    const-string v3, "Initializing"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Initializing:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    .line 23
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    const/4 v3, 0x2

    const-string v4, "SpeedUp"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->SpeedUp:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    .line 24
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    const/4 v4, 0x3

    const-string v5, "StartCoasting"

    invoke-direct {v0, v5, v4}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->StartCoasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    .line 25
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    const/4 v5, 0x4

    const-string v6, "Coasting"

    invoke-direct {v0, v6, v5}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Coasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    .line 26
    new-instance v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    const/4 v6, 0x5

    const-string v7, "Complete"

    invoke-direct {v0, v7, v6}, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Complete:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    .line 20
    sget-object v7, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Unknown:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    aput-object v7, v0, v1

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Initializing:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->SpeedUp:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->StartCoasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Coasting:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->Complete:Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->$VALUES:[Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;
    .locals 1

    .line 20
    const-class v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;
    .locals 1

    .line 20
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->$VALUES:[Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    invoke-virtual {v0}, [Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/connectivity/sensors/CoastCalibrationSensor$FITCalibrateCoastState;

    return-object v0
.end method
