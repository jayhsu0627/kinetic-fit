.class public Lcom/garmin/fit/AntplusDeviceType;
.super Ljava/lang/Object;
.source "AntplusDeviceType.java"


# static fields
.field public static final ANTFS:S = 0x1s

.field public static final BIKE_CADENCE:S = 0x7as

.field public static final BIKE_LIGHT_MAIN:S = 0x23s

.field public static final BIKE_LIGHT_SHARED:S = 0x24s

.field public static final BIKE_POWER:S = 0xbs

.field public static final BIKE_SPEED:S = 0x7bs

.field public static final BIKE_SPEED_CADENCE:S = 0x79s

.field public static final BLOOD_PRESSURE:S = 0x12s

.field public static final CONTROL:S = 0x10s

.field public static final CONTROL_HUB:S = 0x1bs

.field public static final ENVIRONMENT_SENSOR_LEGACY:S = 0xcs

.field public static final ENV_SENSOR:S = 0x19s

.field public static final FITNESS_EQUIPMENT:S = 0x11s

.field public static final GEOCACHE_NODE:S = 0x13s

.field public static final HEART_RATE:S = 0x78s

.field public static final INVALID:S

.field public static final LIGHT_ELECTRIC_VEHICLE:S = 0x14s

.field public static final MULTI_SPORT_SPEED_DISTANCE:S = 0xfs

.field public static final MUSCLE_OXYGEN:S = 0x1fs

.field public static final RACQUET:S = 0x1as

.field public static final STRIDE_SPEED_DISTANCE:S = 0x7cs

.field public static final WEIGHT_SCALE:S = 0x77s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/AntplusDeviceType;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
