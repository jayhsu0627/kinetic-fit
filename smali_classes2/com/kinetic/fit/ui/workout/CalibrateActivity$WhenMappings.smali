.class public final synthetic Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->values()[Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Initializing:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->SpeedUp:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->SpeedUpDetected:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->StartCoasting:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Coasting:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->Complete:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->UnknownState:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastState;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v7, v0, v1

    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->values()[Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->Success:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->TooFast:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->Middle:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->TooSlow:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/workout/CalibrateActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->UnknownResult:Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/FITCalibrateCoastResult;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
