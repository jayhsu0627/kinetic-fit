.class public Lcom/kinetic/sdk/inride/PowerData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;,
        Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;,
        Lcom/kinetic/sdk/inride/PowerData$SensorState;
    }
.end annotation


# instance fields
.field public cadenceRPM:D

.field public calibrationResult:Lcom/kinetic/sdk/inride/PowerData$SensorCalibrationResult;

.field public coasting:Z

.field public commandResult:Lcom/kinetic/sdk/inride/PowerData$SensorCommandResult;

.field public lastSpindownResultTime:D

.field public power:I

.field public proFlywheel:Z

.field public rollerRPM:D

.field public speedKPH:D

.field public spindownTime:D

.field public state:Lcom/kinetic/sdk/inride/PowerData$SensorState;

.field public timestamp:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
