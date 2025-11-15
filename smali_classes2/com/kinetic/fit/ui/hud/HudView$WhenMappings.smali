.class public final synthetic Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;
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

    invoke-static {}, Lcom/kinetic/fit/data/FitProperty;->values()[Lcom/kinetic/fit/data/FitProperty;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->None:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->CadenceAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->CadenceLapAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->CadenceLapAveragePrevious:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->CadenceTarget:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Calories:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Distance:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateLapAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateLapAveragePrevious:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateLapPercentageMaxAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateLapPercentageReserveAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRatePercentageMax:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRatePercentageMaxAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRatePercentageReserve:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRatePercentageReserveAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateTimeInZone1:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateTimeInZone2:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateTimeInZone3:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateTimeInZone4:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateTimeInZone5:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->HeartRateZone:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->KilocaloriesPerMinute:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->LapCount:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->LapDistance:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->LapDistancePrevious:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->LapTime:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->LapTimeAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->LapTimePrevious:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Power1mAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Power20mAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Power20sAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Power5mAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->Power5sAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerAverageLap:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerAverageLapPrevious:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerIntensityFactor:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerKilojoules:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerMax:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerNormalized:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerNormalizedLap:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerNormalizedLapPrevious:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerPercentageFTP:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTarget:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTimeInZone1:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTimeInZone2:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTimeInZone3:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTimeInZone4:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTimeInZone5:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTimeInZone6:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTimeInZone7:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerTSS:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerWattsKilogram:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->PowerZone:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->SpeedKPH:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->SpeedKPHAverage:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->SpeedKPHAverageLap:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->SpeedKPHAverageLapPrevious:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->SpeedKPHMax:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->WorkoutDurationToGo:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->WorkoutIntervalDurationToGo:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/hud/HudView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/data/FitProperty;->WorkoutDuration:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1

    return-void
.end method
