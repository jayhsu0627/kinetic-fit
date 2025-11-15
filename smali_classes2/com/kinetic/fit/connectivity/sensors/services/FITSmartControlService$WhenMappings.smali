.class public final synthetic Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$WhenMappings;
.super Ljava/lang/Object;


# annotations
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->values()[Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->Initializing:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->SpeedUp:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->StartCoasting:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->Coasting:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->SpeedUpDetected:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/services/FITSmartControlService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->Complete:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    invoke-virtual {v1}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
