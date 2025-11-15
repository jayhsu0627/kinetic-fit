.class public final enum Lcom/garmin/fit/SubSport;
.super Ljava/lang/Enum;
.source "SubSport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/SubSport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/SubSport;

.field public static final enum ALL:Lcom/garmin/fit/SubSport;

.field public static final enum ATV:Lcom/garmin/fit/SubSport;

.field public static final enum BACKCOUNTRY:Lcom/garmin/fit/SubSport;

.field public static final enum BIKE_TO_RUN_TRANSITION:Lcom/garmin/fit/SubSport;

.field public static final enum BMX:Lcom/garmin/fit/SubSport;

.field public static final enum CARDIO_TRAINING:Lcom/garmin/fit/SubSport;

.field public static final enum CASUAL_WALKING:Lcom/garmin/fit/SubSport;

.field public static final enum CHALLENGE:Lcom/garmin/fit/SubSport;

.field public static final enum CYCLOCROSS:Lcom/garmin/fit/SubSport;

.field public static final enum DOWNHILL:Lcom/garmin/fit/SubSport;

.field public static final enum ELLIPTICAL:Lcom/garmin/fit/SubSport;

.field public static final enum EXERCISE:Lcom/garmin/fit/SubSport;

.field public static final enum E_BIKE_FITNESS:Lcom/garmin/fit/SubSport;

.field public static final enum FLEXIBILITY_TRAINING:Lcom/garmin/fit/SubSport;

.field public static final enum GENERIC:Lcom/garmin/fit/SubSport;

.field public static final enum HAND_CYCLING:Lcom/garmin/fit/SubSport;

.field public static final enum INDOOR_CYCLING:Lcom/garmin/fit/SubSport;

.field public static final enum INDOOR_ROWING:Lcom/garmin/fit/SubSport;

.field public static final enum INDOOR_SKIING:Lcom/garmin/fit/SubSport;

.field public static final enum INDOOR_WALKING:Lcom/garmin/fit/SubSport;

.field public static final enum INVALID:Lcom/garmin/fit/SubSport;

.field public static final enum LAP_SWIMMING:Lcom/garmin/fit/SubSport;

.field public static final enum MATCH:Lcom/garmin/fit/SubSport;

.field public static final enum MOTOCROSS:Lcom/garmin/fit/SubSport;

.field public static final enum MOUNTAIN:Lcom/garmin/fit/SubSport;

.field public static final enum OPEN_WATER:Lcom/garmin/fit/SubSport;

.field public static final enum RC_DRONE:Lcom/garmin/fit/SubSport;

.field public static final enum RECUMBENT:Lcom/garmin/fit/SubSport;

.field public static final enum RESORT:Lcom/garmin/fit/SubSport;

.field public static final enum ROAD:Lcom/garmin/fit/SubSport;

.field public static final enum RUN_TO_BIKE_TRANSITION:Lcom/garmin/fit/SubSport;

.field public static final enum SKATE_SKIING:Lcom/garmin/fit/SubSport;

.field public static final enum SPEED_WALKING:Lcom/garmin/fit/SubSport;

.field public static final enum SPIN:Lcom/garmin/fit/SubSport;

.field public static final enum STAIR_CLIMBING:Lcom/garmin/fit/SubSport;

.field public static final enum STREET:Lcom/garmin/fit/SubSport;

.field public static final enum STRENGTH_TRAINING:Lcom/garmin/fit/SubSport;

.field public static final enum SWIM_TO_BIKE_TRANSITION:Lcom/garmin/fit/SubSport;

.field public static final enum TRACK:Lcom/garmin/fit/SubSport;

.field public static final enum TRACK_CYCLING:Lcom/garmin/fit/SubSport;

.field public static final enum TRAIL:Lcom/garmin/fit/SubSport;

.field public static final enum TREADMILL:Lcom/garmin/fit/SubSport;

.field public static final enum WARM_UP:Lcom/garmin/fit/SubSport;

.field public static final enum WHITEWATER:Lcom/garmin/fit/SubSport;

.field public static final enum WINGSUIT:Lcom/garmin/fit/SubSport;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->GENERIC:Lcom/garmin/fit/SubSport;

    .line 22
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/4 v2, 0x1

    const-string v3, "TREADMILL"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->TREADMILL:Lcom/garmin/fit/SubSport;

    .line 23
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/4 v3, 0x2

    const-string v4, "STREET"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->STREET:Lcom/garmin/fit/SubSport;

    .line 24
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/4 v4, 0x3

    const-string v5, "TRAIL"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->TRAIL:Lcom/garmin/fit/SubSport;

    .line 25
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/4 v5, 0x4

    const-string v6, "TRACK"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->TRACK:Lcom/garmin/fit/SubSport;

    .line 26
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/4 v6, 0x5

    const-string v7, "SPIN"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->SPIN:Lcom/garmin/fit/SubSport;

    .line 27
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/4 v7, 0x6

    const-string v8, "INDOOR_CYCLING"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->INDOOR_CYCLING:Lcom/garmin/fit/SubSport;

    .line 28
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/4 v8, 0x7

    const-string v9, "ROAD"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->ROAD:Lcom/garmin/fit/SubSport;

    .line 29
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/16 v9, 0x8

    const-string v10, "MOUNTAIN"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->MOUNTAIN:Lcom/garmin/fit/SubSport;

    .line 30
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/16 v10, 0x9

    const-string v11, "DOWNHILL"

    invoke-direct {v0, v11, v10, v10}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->DOWNHILL:Lcom/garmin/fit/SubSport;

    .line 31
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/16 v11, 0xa

    const-string v12, "RECUMBENT"

    invoke-direct {v0, v12, v11, v11}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->RECUMBENT:Lcom/garmin/fit/SubSport;

    .line 32
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/16 v12, 0xb

    const-string v13, "CYCLOCROSS"

    invoke-direct {v0, v13, v12, v12}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->CYCLOCROSS:Lcom/garmin/fit/SubSport;

    .line 33
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/16 v13, 0xc

    const-string v14, "HAND_CYCLING"

    invoke-direct {v0, v14, v13, v13}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->HAND_CYCLING:Lcom/garmin/fit/SubSport;

    .line 34
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/16 v14, 0xd

    const-string v15, "TRACK_CYCLING"

    invoke-direct {v0, v15, v14, v14}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->TRACK_CYCLING:Lcom/garmin/fit/SubSport;

    .line 35
    new-instance v0, Lcom/garmin/fit/SubSport;

    const/16 v15, 0xe

    const-string v14, "INDOOR_ROWING"

    invoke-direct {v0, v14, v15, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->INDOOR_ROWING:Lcom/garmin/fit/SubSport;

    .line 36
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v14, "ELLIPTICAL"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->ELLIPTICAL:Lcom/garmin/fit/SubSport;

    .line 37
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "STAIR_CLIMBING"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->STAIR_CLIMBING:Lcom/garmin/fit/SubSport;

    .line 38
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "LAP_SWIMMING"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->LAP_SWIMMING:Lcom/garmin/fit/SubSport;

    .line 39
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "OPEN_WATER"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->OPEN_WATER:Lcom/garmin/fit/SubSport;

    .line 40
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "FLEXIBILITY_TRAINING"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->FLEXIBILITY_TRAINING:Lcom/garmin/fit/SubSport;

    .line 41
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "STRENGTH_TRAINING"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->STRENGTH_TRAINING:Lcom/garmin/fit/SubSport;

    .line 42
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "WARM_UP"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->WARM_UP:Lcom/garmin/fit/SubSport;

    .line 43
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "MATCH"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->MATCH:Lcom/garmin/fit/SubSport;

    .line 44
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "EXERCISE"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->EXERCISE:Lcom/garmin/fit/SubSport;

    .line 45
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "CHALLENGE"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->CHALLENGE:Lcom/garmin/fit/SubSport;

    .line 46
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "INDOOR_SKIING"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->INDOOR_SKIING:Lcom/garmin/fit/SubSport;

    .line 47
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "CARDIO_TRAINING"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->CARDIO_TRAINING:Lcom/garmin/fit/SubSport;

    .line 48
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "INDOOR_WALKING"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->INDOOR_WALKING:Lcom/garmin/fit/SubSport;

    .line 49
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "E_BIKE_FITNESS"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->E_BIKE_FITNESS:Lcom/garmin/fit/SubSport;

    .line 50
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "BMX"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->BMX:Lcom/garmin/fit/SubSport;

    .line 51
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "CASUAL_WALKING"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->CASUAL_WALKING:Lcom/garmin/fit/SubSport;

    .line 52
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "SPEED_WALKING"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->SPEED_WALKING:Lcom/garmin/fit/SubSport;

    .line 53
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "BIKE_TO_RUN_TRANSITION"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->BIKE_TO_RUN_TRANSITION:Lcom/garmin/fit/SubSport;

    .line 54
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "RUN_TO_BIKE_TRANSITION"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->RUN_TO_BIKE_TRANSITION:Lcom/garmin/fit/SubSport;

    .line 55
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "SWIM_TO_BIKE_TRANSITION"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->SWIM_TO_BIKE_TRANSITION:Lcom/garmin/fit/SubSport;

    .line 56
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "ATV"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->ATV:Lcom/garmin/fit/SubSport;

    .line 57
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "MOTOCROSS"

    const/16 v14, 0x24

    const/16 v15, 0x24

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->MOTOCROSS:Lcom/garmin/fit/SubSport;

    .line 58
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "BACKCOUNTRY"

    const/16 v14, 0x25

    const/16 v15, 0x25

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->BACKCOUNTRY:Lcom/garmin/fit/SubSport;

    .line 59
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "RESORT"

    const/16 v14, 0x26

    const/16 v15, 0x26

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->RESORT:Lcom/garmin/fit/SubSport;

    .line 60
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "RC_DRONE"

    const/16 v14, 0x27

    const/16 v15, 0x27

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->RC_DRONE:Lcom/garmin/fit/SubSport;

    .line 61
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "WINGSUIT"

    const/16 v14, 0x28

    const/16 v15, 0x28

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->WINGSUIT:Lcom/garmin/fit/SubSport;

    .line 62
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "WHITEWATER"

    const/16 v14, 0x29

    const/16 v15, 0x29

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->WHITEWATER:Lcom/garmin/fit/SubSport;

    .line 63
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "SKATE_SKIING"

    const/16 v14, 0x2a

    const/16 v15, 0x2a

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->SKATE_SKIING:Lcom/garmin/fit/SubSport;

    .line 64
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "ALL"

    const/16 v14, 0x2b

    const/16 v15, 0xfe

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->ALL:Lcom/garmin/fit/SubSport;

    .line 65
    new-instance v0, Lcom/garmin/fit/SubSport;

    const-string v13, "INVALID"

    const/16 v14, 0x2c

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/SubSport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SubSport;->INVALID:Lcom/garmin/fit/SubSport;

    const/16 v0, 0x2d

    new-array v0, v0, [Lcom/garmin/fit/SubSport;

    .line 20
    sget-object v13, Lcom/garmin/fit/SubSport;->GENERIC:Lcom/garmin/fit/SubSport;

    aput-object v13, v0, v1

    sget-object v1, Lcom/garmin/fit/SubSport;->TREADMILL:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->STREET:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/SubSport;->TRAIL:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/SubSport;->TRACK:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/SubSport;->SPIN:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/SubSport;->INDOOR_CYCLING:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/SubSport;->ROAD:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/SubSport;->MOUNTAIN:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/SubSport;->DOWNHILL:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/SubSport;->RECUMBENT:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/SubSport;->CYCLOCROSS:Lcom/garmin/fit/SubSport;

    aput-object v1, v0, v12

    sget-object v1, Lcom/garmin/fit/SubSport;->HAND_CYCLING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->TRACK_CYCLING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->INDOOR_ROWING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->ELLIPTICAL:Lcom/garmin/fit/SubSport;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->STAIR_CLIMBING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->LAP_SWIMMING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->OPEN_WATER:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->FLEXIBILITY_TRAINING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->STRENGTH_TRAINING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->WARM_UP:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->MATCH:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->EXERCISE:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->CHALLENGE:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->INDOOR_SKIING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->CARDIO_TRAINING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->INDOOR_WALKING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->E_BIKE_FITNESS:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->BMX:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->CASUAL_WALKING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->SPEED_WALKING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->BIKE_TO_RUN_TRANSITION:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->RUN_TO_BIKE_TRANSITION:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->SWIM_TO_BIKE_TRANSITION:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->ATV:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->MOTOCROSS:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->BACKCOUNTRY:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->RESORT:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->RC_DRONE:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->WINGSUIT:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->WHITEWATER:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->SKATE_SKIING:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->ALL:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SubSport;->INVALID:Lcom/garmin/fit/SubSport;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sput-object v0, Lcom/garmin/fit/SubSport;->$VALUES:[Lcom/garmin/fit/SubSport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-short p3, p0, Lcom/garmin/fit/SubSport;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;
    .locals 6

    .line 78
    invoke-static {}, Lcom/garmin/fit/SubSport;->values()[Lcom/garmin/fit/SubSport;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 79
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/SubSport;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Lcom/garmin/fit/SubSport;->INVALID:Lcom/garmin/fit/SubSport;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/SubSport;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/SubSport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/SubSport;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/SubSport;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/SubSport;->$VALUES:[Lcom/garmin/fit/SubSport;

    invoke-virtual {v0}, [Lcom/garmin/fit/SubSport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/SubSport;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 87
    iget-short v0, p0, Lcom/garmin/fit/SubSport;->value:S

    return v0
.end method
