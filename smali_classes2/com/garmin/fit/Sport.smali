.class public final enum Lcom/garmin/fit/Sport;
.super Ljava/lang/Enum;
.source "Sport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/Sport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/Sport;

.field public static final enum ALL:Lcom/garmin/fit/Sport;

.field public static final enum ALPINE_SKIING:Lcom/garmin/fit/Sport;

.field public static final enum AMERICAN_FOOTBALL:Lcom/garmin/fit/Sport;

.field public static final enum BASKETBALL:Lcom/garmin/fit/Sport;

.field public static final enum BOATING:Lcom/garmin/fit/Sport;

.field public static final enum CROSS_COUNTRY_SKIING:Lcom/garmin/fit/Sport;

.field public static final enum CYCLING:Lcom/garmin/fit/Sport;

.field public static final enum DRIVING:Lcom/garmin/fit/Sport;

.field public static final enum E_BIKING:Lcom/garmin/fit/Sport;

.field public static final enum FISHING:Lcom/garmin/fit/Sport;

.field public static final enum FITNESS_EQUIPMENT:Lcom/garmin/fit/Sport;

.field public static final enum FLYING:Lcom/garmin/fit/Sport;

.field public static final enum GENERIC:Lcom/garmin/fit/Sport;

.field public static final enum GOLF:Lcom/garmin/fit/Sport;

.field public static final enum HANG_GLIDING:Lcom/garmin/fit/Sport;

.field public static final enum HIKING:Lcom/garmin/fit/Sport;

.field public static final enum HORSEBACK_RIDING:Lcom/garmin/fit/Sport;

.field public static final enum HUNTING:Lcom/garmin/fit/Sport;

.field public static final enum ICE_SKATING:Lcom/garmin/fit/Sport;

.field public static final enum INLINE_SKATING:Lcom/garmin/fit/Sport;

.field public static final enum INVALID:Lcom/garmin/fit/Sport;

.field public static final enum KAYAKING:Lcom/garmin/fit/Sport;

.field public static final enum KITESURFING:Lcom/garmin/fit/Sport;

.field public static final enum MOTORCYCLING:Lcom/garmin/fit/Sport;

.field public static final enum MOUNTAINEERING:Lcom/garmin/fit/Sport;

.field public static final enum MULTISPORT:Lcom/garmin/fit/Sport;

.field public static final enum PADDLING:Lcom/garmin/fit/Sport;

.field public static final enum RAFTING:Lcom/garmin/fit/Sport;

.field public static final enum ROCK_CLIMBING:Lcom/garmin/fit/Sport;

.field public static final enum ROWING:Lcom/garmin/fit/Sport;

.field public static final enum RUNNING:Lcom/garmin/fit/Sport;

.field public static final enum SAILING:Lcom/garmin/fit/Sport;

.field public static final enum SKY_DIVING:Lcom/garmin/fit/Sport;

.field public static final enum SNOWBOARDING:Lcom/garmin/fit/Sport;

.field public static final enum SNOWMOBILING:Lcom/garmin/fit/Sport;

.field public static final enum SNOWSHOEING:Lcom/garmin/fit/Sport;

.field public static final enum SOCCER:Lcom/garmin/fit/Sport;

.field public static final enum STAND_UP_PADDLEBOARDING:Lcom/garmin/fit/Sport;

.field public static final enum SURFING:Lcom/garmin/fit/Sport;

.field public static final enum SWIMMING:Lcom/garmin/fit/Sport;

.field public static final enum TENNIS:Lcom/garmin/fit/Sport;

.field public static final enum TRAINING:Lcom/garmin/fit/Sport;

.field public static final enum TRANSITION:Lcom/garmin/fit/Sport;

.field public static final enum WAKEBOARDING:Lcom/garmin/fit/Sport;

.field public static final enum WALKING:Lcom/garmin/fit/Sport;

.field public static final enum WATER_SKIING:Lcom/garmin/fit/Sport;

.field public static final enum WINDSURFING:Lcom/garmin/fit/Sport;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/garmin/fit/Sport;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->GENERIC:Lcom/garmin/fit/Sport;

    .line 22
    new-instance v0, Lcom/garmin/fit/Sport;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->RUNNING:Lcom/garmin/fit/Sport;

    .line 23
    new-instance v0, Lcom/garmin/fit/Sport;

    const/4 v3, 0x2

    const-string v4, "CYCLING"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->CYCLING:Lcom/garmin/fit/Sport;

    .line 24
    new-instance v0, Lcom/garmin/fit/Sport;

    const/4 v4, 0x3

    const-string v5, "TRANSITION"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->TRANSITION:Lcom/garmin/fit/Sport;

    .line 25
    new-instance v0, Lcom/garmin/fit/Sport;

    const/4 v5, 0x4

    const-string v6, "FITNESS_EQUIPMENT"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->FITNESS_EQUIPMENT:Lcom/garmin/fit/Sport;

    .line 26
    new-instance v0, Lcom/garmin/fit/Sport;

    const/4 v6, 0x5

    const-string v7, "SWIMMING"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->SWIMMING:Lcom/garmin/fit/Sport;

    .line 27
    new-instance v0, Lcom/garmin/fit/Sport;

    const/4 v7, 0x6

    const-string v8, "BASKETBALL"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->BASKETBALL:Lcom/garmin/fit/Sport;

    .line 28
    new-instance v0, Lcom/garmin/fit/Sport;

    const/4 v8, 0x7

    const-string v9, "SOCCER"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->SOCCER:Lcom/garmin/fit/Sport;

    .line 29
    new-instance v0, Lcom/garmin/fit/Sport;

    const/16 v9, 0x8

    const-string v10, "TENNIS"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->TENNIS:Lcom/garmin/fit/Sport;

    .line 30
    new-instance v0, Lcom/garmin/fit/Sport;

    const/16 v10, 0x9

    const-string v11, "AMERICAN_FOOTBALL"

    invoke-direct {v0, v11, v10, v10}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->AMERICAN_FOOTBALL:Lcom/garmin/fit/Sport;

    .line 31
    new-instance v0, Lcom/garmin/fit/Sport;

    const/16 v11, 0xa

    const-string v12, "TRAINING"

    invoke-direct {v0, v12, v11, v11}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->TRAINING:Lcom/garmin/fit/Sport;

    .line 32
    new-instance v0, Lcom/garmin/fit/Sport;

    const/16 v12, 0xb

    const-string v13, "WALKING"

    invoke-direct {v0, v13, v12, v12}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->WALKING:Lcom/garmin/fit/Sport;

    .line 33
    new-instance v0, Lcom/garmin/fit/Sport;

    const/16 v13, 0xc

    const-string v14, "CROSS_COUNTRY_SKIING"

    invoke-direct {v0, v14, v13, v13}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->CROSS_COUNTRY_SKIING:Lcom/garmin/fit/Sport;

    .line 34
    new-instance v0, Lcom/garmin/fit/Sport;

    const/16 v14, 0xd

    const-string v15, "ALPINE_SKIING"

    invoke-direct {v0, v15, v14, v14}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->ALPINE_SKIING:Lcom/garmin/fit/Sport;

    .line 35
    new-instance v0, Lcom/garmin/fit/Sport;

    const/16 v15, 0xe

    const-string v14, "SNOWBOARDING"

    invoke-direct {v0, v14, v15, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->SNOWBOARDING:Lcom/garmin/fit/Sport;

    .line 36
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v14, "ROWING"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->ROWING:Lcom/garmin/fit/Sport;

    .line 37
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "MOUNTAINEERING"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->MOUNTAINEERING:Lcom/garmin/fit/Sport;

    .line 38
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "HIKING"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->HIKING:Lcom/garmin/fit/Sport;

    .line 39
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "MULTISPORT"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->MULTISPORT:Lcom/garmin/fit/Sport;

    .line 40
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "PADDLING"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->PADDLING:Lcom/garmin/fit/Sport;

    .line 41
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "FLYING"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->FLYING:Lcom/garmin/fit/Sport;

    .line 42
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "E_BIKING"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->E_BIKING:Lcom/garmin/fit/Sport;

    .line 43
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "MOTORCYCLING"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->MOTORCYCLING:Lcom/garmin/fit/Sport;

    .line 44
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "BOATING"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->BOATING:Lcom/garmin/fit/Sport;

    .line 45
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "DRIVING"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->DRIVING:Lcom/garmin/fit/Sport;

    .line 46
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "GOLF"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->GOLF:Lcom/garmin/fit/Sport;

    .line 47
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "HANG_GLIDING"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->HANG_GLIDING:Lcom/garmin/fit/Sport;

    .line 48
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "HORSEBACK_RIDING"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->HORSEBACK_RIDING:Lcom/garmin/fit/Sport;

    .line 49
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "HUNTING"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->HUNTING:Lcom/garmin/fit/Sport;

    .line 50
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "FISHING"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->FISHING:Lcom/garmin/fit/Sport;

    .line 51
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "INLINE_SKATING"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->INLINE_SKATING:Lcom/garmin/fit/Sport;

    .line 52
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "ROCK_CLIMBING"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->ROCK_CLIMBING:Lcom/garmin/fit/Sport;

    .line 53
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "SAILING"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->SAILING:Lcom/garmin/fit/Sport;

    .line 54
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "ICE_SKATING"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->ICE_SKATING:Lcom/garmin/fit/Sport;

    .line 55
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "SKY_DIVING"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->SKY_DIVING:Lcom/garmin/fit/Sport;

    .line 56
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "SNOWSHOEING"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->SNOWSHOEING:Lcom/garmin/fit/Sport;

    .line 57
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "SNOWMOBILING"

    const/16 v14, 0x24

    const/16 v15, 0x24

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->SNOWMOBILING:Lcom/garmin/fit/Sport;

    .line 58
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "STAND_UP_PADDLEBOARDING"

    const/16 v14, 0x25

    const/16 v15, 0x25

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->STAND_UP_PADDLEBOARDING:Lcom/garmin/fit/Sport;

    .line 59
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "SURFING"

    const/16 v14, 0x26

    const/16 v15, 0x26

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->SURFING:Lcom/garmin/fit/Sport;

    .line 60
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "WAKEBOARDING"

    const/16 v14, 0x27

    const/16 v15, 0x27

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->WAKEBOARDING:Lcom/garmin/fit/Sport;

    .line 61
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "WATER_SKIING"

    const/16 v14, 0x28

    const/16 v15, 0x28

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->WATER_SKIING:Lcom/garmin/fit/Sport;

    .line 62
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "KAYAKING"

    const/16 v14, 0x29

    const/16 v15, 0x29

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->KAYAKING:Lcom/garmin/fit/Sport;

    .line 63
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "RAFTING"

    const/16 v14, 0x2a

    const/16 v15, 0x2a

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->RAFTING:Lcom/garmin/fit/Sport;

    .line 64
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "WINDSURFING"

    const/16 v14, 0x2b

    const/16 v15, 0x2b

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->WINDSURFING:Lcom/garmin/fit/Sport;

    .line 65
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "KITESURFING"

    const/16 v14, 0x2c

    const/16 v15, 0x2c

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->KITESURFING:Lcom/garmin/fit/Sport;

    .line 66
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "ALL"

    const/16 v14, 0x2d

    const/16 v15, 0xfe

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->ALL:Lcom/garmin/fit/Sport;

    .line 67
    new-instance v0, Lcom/garmin/fit/Sport;

    const-string v13, "INVALID"

    const/16 v14, 0x2e

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/Sport;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Sport;->INVALID:Lcom/garmin/fit/Sport;

    const/16 v0, 0x2f

    new-array v0, v0, [Lcom/garmin/fit/Sport;

    .line 20
    sget-object v13, Lcom/garmin/fit/Sport;->GENERIC:Lcom/garmin/fit/Sport;

    aput-object v13, v0, v1

    sget-object v1, Lcom/garmin/fit/Sport;->RUNNING:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->CYCLING:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/Sport;->TRANSITION:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/Sport;->FITNESS_EQUIPMENT:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/Sport;->SWIMMING:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/Sport;->BASKETBALL:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/Sport;->SOCCER:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/Sport;->TENNIS:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/Sport;->AMERICAN_FOOTBALL:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/Sport;->TRAINING:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/Sport;->WALKING:Lcom/garmin/fit/Sport;

    aput-object v1, v0, v12

    sget-object v1, Lcom/garmin/fit/Sport;->CROSS_COUNTRY_SKIING:Lcom/garmin/fit/Sport;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->ALPINE_SKIING:Lcom/garmin/fit/Sport;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->SNOWBOARDING:Lcom/garmin/fit/Sport;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->ROWING:Lcom/garmin/fit/Sport;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->MOUNTAINEERING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->HIKING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->MULTISPORT:Lcom/garmin/fit/Sport;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->PADDLING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->FLYING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->E_BIKING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->MOTORCYCLING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->BOATING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->DRIVING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->GOLF:Lcom/garmin/fit/Sport;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->HANG_GLIDING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->HORSEBACK_RIDING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->HUNTING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->FISHING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->INLINE_SKATING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->ROCK_CLIMBING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->SAILING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->ICE_SKATING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->SKY_DIVING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->SNOWSHOEING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->SNOWMOBILING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->STAND_UP_PADDLEBOARDING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->SURFING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->WAKEBOARDING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->WATER_SKIING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->KAYAKING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->RAFTING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->WINDSURFING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->KITESURFING:Lcom/garmin/fit/Sport;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->ALL:Lcom/garmin/fit/Sport;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Sport;->INVALID:Lcom/garmin/fit/Sport;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sput-object v0, Lcom/garmin/fit/Sport;->$VALUES:[Lcom/garmin/fit/Sport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-short p3, p0, Lcom/garmin/fit/Sport;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;
    .locals 6

    .line 80
    invoke-static {}, Lcom/garmin/fit/Sport;->values()[Lcom/garmin/fit/Sport;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/Sport;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    sget-object p0, Lcom/garmin/fit/Sport;->INVALID:Lcom/garmin/fit/Sport;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/Sport;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/Sport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/Sport;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/Sport;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/Sport;->$VALUES:[Lcom/garmin/fit/Sport;

    invoke-virtual {v0}, [Lcom/garmin/fit/Sport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/Sport;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 89
    iget-short v0, p0, Lcom/garmin/fit/Sport;->value:S

    return v0
.end method
