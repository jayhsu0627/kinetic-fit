.class public final enum Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;
.super Ljava/lang/Enum;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MachineStatusOpCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum controlPermissionLost:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum indoorBikeSimulationParametersChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum reservedForFutureUse:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum reset:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum startedOrResumedByUser:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum stoppedBySafetyKey:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum stoppedOrPausedByUser:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetHeartRateChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetInclineChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetPowerChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetResistancLevelChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetSpeedChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetedCadenceChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetedDistanceChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetedExpendedEnergyChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetedNumberOfStepsChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetedNumberOfStridesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetedTimeInFiveHeartRateZonesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetedTimeInThreeHeartRateZonesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetedTimeInTwoHeartRateZonesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum targetedTrainingTimeChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public static final enum wheelCircumferenceChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;


# instance fields
.field public bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 508
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/4 v1, 0x0

    const-string v2, "reservedForFutureUse"

    invoke-direct {v0, v2, v1, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->reservedForFutureUse:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 509
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/4 v2, 0x1

    const-string v3, "reset"

    invoke-direct {v0, v3, v2, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->reset:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 510
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/4 v3, 0x2

    const-string v4, "stoppedOrPausedByUser"

    invoke-direct {v0, v4, v3, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->stoppedOrPausedByUser:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 511
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/4 v4, 0x3

    const-string v5, "stoppedBySafetyKey"

    invoke-direct {v0, v5, v4, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->stoppedBySafetyKey:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 512
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/4 v5, 0x4

    const-string v6, "startedOrResumedByUser"

    invoke-direct {v0, v6, v5, v5}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->startedOrResumedByUser:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 513
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/4 v6, 0x5

    const-string v7, "targetSpeedChanged"

    invoke-direct {v0, v7, v6, v6}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetSpeedChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 514
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/4 v7, 0x6

    const-string v8, "targetInclineChanged"

    invoke-direct {v0, v8, v7, v7}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetInclineChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 515
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/4 v8, 0x7

    const-string v9, "targetResistancLevelChanged"

    invoke-direct {v0, v9, v8, v8}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetResistancLevelChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 516
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v9, 0x8

    const-string v10, "targetPowerChanged"

    invoke-direct {v0, v10, v9, v9}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetPowerChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 517
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v10, 0x9

    const-string v11, "targetHeartRateChanged"

    invoke-direct {v0, v11, v10, v10}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetHeartRateChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 518
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v11, 0xa

    const-string v12, "targetedExpendedEnergyChanged"

    invoke-direct {v0, v12, v11, v11}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedExpendedEnergyChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 519
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v12, 0xb

    const-string v13, "targetedNumberOfStepsChanged"

    invoke-direct {v0, v13, v12, v12}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedNumberOfStepsChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 520
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v13, 0xc

    const-string v14, "targetedNumberOfStridesChanged"

    invoke-direct {v0, v14, v13, v13}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedNumberOfStridesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 521
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v14, 0xd

    const-string v15, "targetedDistanceChanged"

    invoke-direct {v0, v15, v14, v14}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedDistanceChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 522
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v15, 0xe

    const-string v14, "targetedTrainingTimeChanged"

    invoke-direct {v0, v14, v15, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedTrainingTimeChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 523
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const-string v14, "targetedTimeInTwoHeartRateZonesChanged"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedTimeInTwoHeartRateZonesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 524
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const-string v13, "targetedTimeInThreeHeartRateZonesChanged"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedTimeInThreeHeartRateZonesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 525
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const-string v13, "targetedTimeInFiveHeartRateZonesChanged"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedTimeInFiveHeartRateZonesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 526
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const-string v13, "indoorBikeSimulationParametersChanged"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->indoorBikeSimulationParametersChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 527
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const-string v13, "wheelCircumferenceChanged"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->wheelCircumferenceChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 528
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const-string v13, "spinDownStatus"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 529
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const-string v13, "targetedCadenceChanged"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedCadenceChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 530
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const-string v13, "controlPermissionLost"

    const/16 v14, 0x16

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->controlPermissionLost:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    .line 507
    sget-object v13, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->reservedForFutureUse:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->reset:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->stoppedOrPausedByUser:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->stoppedBySafetyKey:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->startedOrResumedByUser:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetSpeedChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetInclineChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetResistancLevelChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetPowerChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetHeartRateChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedExpendedEnergyChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedNumberOfStepsChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedNumberOfStridesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedDistanceChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedTrainingTimeChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedTimeInTwoHeartRateZonesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedTimeInThreeHeartRateZonesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedTimeInFiveHeartRateZonesChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->indoorBikeSimulationParametersChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->wheelCircumferenceChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->targetedCadenceChanged:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->controlPermissionLost:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 534
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 535
    iput p3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->bits:I

    return-void
.end method

.method public static getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;
    .locals 5

    .line 539
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 540
    iget v4, v3, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->bits:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 544
    :cond_1
    sget-object p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->reservedForFutureUse:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;
    .locals 1

    .line 507
    const-class v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;
    .locals 1

    .line 507
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    invoke-virtual {v0}, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    return-object v0
.end method
