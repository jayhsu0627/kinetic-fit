.class public final enum Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;
.super Ljava/lang/Enum;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlOpCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum requestControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum reset:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum responseCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setIndoorBikeSimulationParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetHeartRate:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetInclincation:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetPower:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetResistanceLevel:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetSpeed:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetedCadence:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetedDistance:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetedExpendedEnergy:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetedNumberOfSteps:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetedNumberOfStrides:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetedTimeInFiveHeartRateZones:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetedTimeInThreeHeartRateZones:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetedTimeInTwoHeartRateZones:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setTargetedTrainingTime:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum setWheelCircumference:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum spinDownControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum startOrResume:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum stopOrPause:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field public static final enum unknown:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;


# instance fields
.field public bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 149
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/4 v1, 0x0

    const-string v2, "requestControl"

    invoke-direct {v0, v2, v1, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->requestControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 150
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/4 v2, 0x1

    const-string v3, "reset"

    invoke-direct {v0, v3, v2, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->reset:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 151
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/4 v3, 0x2

    const-string v4, "setTargetSpeed"

    invoke-direct {v0, v4, v3, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetSpeed:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 152
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/4 v4, 0x3

    const-string v5, "setTargetInclincation"

    invoke-direct {v0, v5, v4, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetInclincation:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 153
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/4 v5, 0x4

    const-string v6, "setTargetResistanceLevel"

    invoke-direct {v0, v6, v5, v5}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetResistanceLevel:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 154
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/4 v6, 0x5

    const-string v7, "setTargetPower"

    invoke-direct {v0, v7, v6, v6}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetPower:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 155
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/4 v7, 0x6

    const-string v8, "setTargetHeartRate"

    invoke-direct {v0, v8, v7, v7}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetHeartRate:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 156
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/4 v8, 0x7

    const-string v9, "startOrResume"

    invoke-direct {v0, v9, v8, v8}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->startOrResume:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 157
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v9, 0x8

    const-string v10, "stopOrPause"

    invoke-direct {v0, v10, v9, v9}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->stopOrPause:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 158
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v10, 0x9

    const-string v11, "setTargetedExpendedEnergy"

    invoke-direct {v0, v11, v10, v10}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedExpendedEnergy:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 159
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v11, 0xa

    const-string v12, "setTargetedNumberOfSteps"

    invoke-direct {v0, v12, v11, v11}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedNumberOfSteps:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 160
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v12, 0xb

    const-string v13, "setTargetedNumberOfStrides"

    invoke-direct {v0, v13, v12, v12}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedNumberOfStrides:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 161
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v13, 0xc

    const-string v14, "setTargetedDistance"

    invoke-direct {v0, v14, v13, v13}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedDistance:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 162
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v14, 0xd

    const-string v15, "setTargetedTrainingTime"

    invoke-direct {v0, v15, v14, v14}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedTrainingTime:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 163
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v15, 0xe

    const-string v14, "setTargetedTimeInTwoHeartRateZones"

    invoke-direct {v0, v14, v15, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedTimeInTwoHeartRateZones:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 164
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const-string v14, "setTargetedTimeInThreeHeartRateZones"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedTimeInThreeHeartRateZones:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 165
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const-string v13, "setTargetedTimeInFiveHeartRateZones"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedTimeInFiveHeartRateZones:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 166
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const-string v13, "setIndoorBikeSimulationParameters"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setIndoorBikeSimulationParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 167
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const-string v13, "setWheelCircumference"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setWheelCircumference:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 168
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const-string v13, "spinDownControl"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->spinDownControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 169
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const-string v13, "setTargetedCadence"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedCadence:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 170
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const-string v13, "responseCode"

    const/16 v14, 0x15

    const/16 v15, 0x80

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->responseCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 171
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const-string v13, "unknown"

    const/16 v14, 0x16

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->unknown:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 148
    sget-object v13, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->requestControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->reset:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetSpeed:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetInclincation:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetResistanceLevel:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetPower:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetHeartRate:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->startOrResume:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->stopOrPause:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedExpendedEnergy:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedNumberOfSteps:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedNumberOfStrides:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedDistance:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedTrainingTime:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedTimeInTwoHeartRateZones:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedTimeInThreeHeartRateZones:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedTimeInFiveHeartRateZones:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setIndoorBikeSimulationParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setWheelCircumference:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->spinDownControl:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->setTargetedCadence:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->responseCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->unknown:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    iput p3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    return-void
.end method

.method public static getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;
    .locals 5

    .line 180
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 181
    iget v4, v3, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->bits:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    sget-object p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->unknown:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;
    .locals 1

    .line 148
    const-class v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;
    .locals 1

    .line 148
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    invoke-virtual {v0}, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    return-object v0
.end method
