.class public final enum Lcom/garmin/fit/Event;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/Event;

.field public static final enum ACTIVITY:Lcom/garmin/fit/Event;

.field public static final enum BATTERY:Lcom/garmin/fit/Event;

.field public static final enum BATTERY_LOW:Lcom/garmin/fit/Event;

.field public static final enum CAD_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum CAD_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum CALIBRATION:Lcom/garmin/fit/Event;

.field public static final enum CALORIE_DURATION_ALERT:Lcom/garmin/fit/Event;

.field public static final enum COMM_TIMEOUT:Lcom/garmin/fit/Event;

.field public static final enum COURSE_POINT:Lcom/garmin/fit/Event;

.field public static final enum DISTANCE_DURATION_ALERT:Lcom/garmin/fit/Event;

.field public static final enum ELEV_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum ELEV_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum FITNESS_EQUIPMENT:Lcom/garmin/fit/Event;

.field public static final enum FRONT_GEAR_CHANGE:Lcom/garmin/fit/Event;

.field public static final enum HR_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum HR_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum INVALID:Lcom/garmin/fit/Event;

.field public static final enum LAP:Lcom/garmin/fit/Event;

.field public static final enum LENGTH:Lcom/garmin/fit/Event;

.field public static final enum OFF_COURSE:Lcom/garmin/fit/Event;

.field public static final enum POWER_DOWN:Lcom/garmin/fit/Event;

.field public static final enum POWER_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum POWER_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum POWER_UP:Lcom/garmin/fit/Event;

.field public static final enum REAR_GEAR_CHANGE:Lcom/garmin/fit/Event;

.field public static final enum RECOVERY_HR:Lcom/garmin/fit/Event;

.field public static final enum RIDER_POSITION_CHANGE:Lcom/garmin/fit/Event;

.field public static final enum SESSION:Lcom/garmin/fit/Event;

.field public static final enum SPEED_HIGH_ALERT:Lcom/garmin/fit/Event;

.field public static final enum SPEED_LOW_ALERT:Lcom/garmin/fit/Event;

.field public static final enum SPORT_POINT:Lcom/garmin/fit/Event;

.field public static final enum TIMER:Lcom/garmin/fit/Event;

.field public static final enum TIME_DURATION_ALERT:Lcom/garmin/fit/Event;

.field public static final enum USER_MARKER:Lcom/garmin/fit/Event;

.field public static final enum VIRTUAL_PARTNER_PACE:Lcom/garmin/fit/Event;

.field public static final enum WORKOUT:Lcom/garmin/fit/Event;

.field public static final enum WORKOUT_STEP:Lcom/garmin/fit/Event;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/garmin/fit/Event;

    const/4 v1, 0x0

    const-string v2, "TIMER"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->TIMER:Lcom/garmin/fit/Event;

    .line 22
    new-instance v0, Lcom/garmin/fit/Event;

    const/4 v2, 0x3

    const-string v3, "WORKOUT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->WORKOUT:Lcom/garmin/fit/Event;

    .line 23
    new-instance v0, Lcom/garmin/fit/Event;

    const/4 v3, 0x4

    const-string v4, "WORKOUT_STEP"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->WORKOUT_STEP:Lcom/garmin/fit/Event;

    .line 24
    new-instance v0, Lcom/garmin/fit/Event;

    const/4 v4, 0x5

    const-string v5, "POWER_DOWN"

    invoke-direct {v0, v5, v2, v4}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->POWER_DOWN:Lcom/garmin/fit/Event;

    .line 25
    new-instance v0, Lcom/garmin/fit/Event;

    const/4 v5, 0x6

    const-string v6, "POWER_UP"

    invoke-direct {v0, v6, v3, v5}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->POWER_UP:Lcom/garmin/fit/Event;

    .line 26
    new-instance v0, Lcom/garmin/fit/Event;

    const/4 v6, 0x7

    const-string v7, "OFF_COURSE"

    invoke-direct {v0, v7, v4, v6}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->OFF_COURSE:Lcom/garmin/fit/Event;

    .line 27
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v7, 0x8

    const-string v8, "SESSION"

    invoke-direct {v0, v8, v5, v7}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->SESSION:Lcom/garmin/fit/Event;

    .line 28
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v8, 0x9

    const-string v9, "LAP"

    invoke-direct {v0, v9, v6, v8}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->LAP:Lcom/garmin/fit/Event;

    .line 29
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v9, 0xa

    const-string v10, "COURSE_POINT"

    invoke-direct {v0, v10, v7, v9}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->COURSE_POINT:Lcom/garmin/fit/Event;

    .line 30
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v10, 0xb

    const-string v11, "BATTERY"

    invoke-direct {v0, v11, v8, v10}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->BATTERY:Lcom/garmin/fit/Event;

    .line 31
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v11, 0xc

    const-string v12, "VIRTUAL_PARTNER_PACE"

    invoke-direct {v0, v12, v9, v11}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->VIRTUAL_PARTNER_PACE:Lcom/garmin/fit/Event;

    .line 32
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v12, 0xd

    const-string v13, "HR_HIGH_ALERT"

    invoke-direct {v0, v13, v10, v12}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->HR_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 33
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v13, 0xe

    const-string v14, "HR_LOW_ALERT"

    invoke-direct {v0, v14, v11, v13}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->HR_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 34
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v14, 0xf

    const-string v15, "SPEED_HIGH_ALERT"

    invoke-direct {v0, v15, v12, v14}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->SPEED_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 35
    new-instance v0, Lcom/garmin/fit/Event;

    const/16 v15, 0x10

    const-string v12, "SPEED_LOW_ALERT"

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->SPEED_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 36
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "CAD_HIGH_ALERT"

    const/16 v13, 0x11

    invoke-direct {v0, v12, v14, v13}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CAD_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 37
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "CAD_LOW_ALERT"

    const/16 v13, 0x12

    invoke-direct {v0, v12, v15, v13}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CAD_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 38
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "POWER_HIGH_ALERT"

    const/16 v13, 0x11

    const/16 v15, 0x13

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->POWER_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 39
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "POWER_LOW_ALERT"

    const/16 v13, 0x12

    const/16 v15, 0x14

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->POWER_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 40
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "RECOVERY_HR"

    const/16 v13, 0x13

    const/16 v15, 0x15

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->RECOVERY_HR:Lcom/garmin/fit/Event;

    .line 41
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "BATTERY_LOW"

    const/16 v13, 0x14

    const/16 v15, 0x16

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->BATTERY_LOW:Lcom/garmin/fit/Event;

    .line 42
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "TIME_DURATION_ALERT"

    const/16 v13, 0x15

    const/16 v15, 0x17

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->TIME_DURATION_ALERT:Lcom/garmin/fit/Event;

    .line 43
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "DISTANCE_DURATION_ALERT"

    const/16 v13, 0x16

    const/16 v15, 0x18

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->DISTANCE_DURATION_ALERT:Lcom/garmin/fit/Event;

    .line 44
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "CALORIE_DURATION_ALERT"

    const/16 v13, 0x17

    const/16 v15, 0x19

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CALORIE_DURATION_ALERT:Lcom/garmin/fit/Event;

    .line 45
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "ACTIVITY"

    const/16 v13, 0x18

    const/16 v15, 0x1a

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->ACTIVITY:Lcom/garmin/fit/Event;

    .line 46
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "FITNESS_EQUIPMENT"

    const/16 v13, 0x19

    const/16 v15, 0x1b

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->FITNESS_EQUIPMENT:Lcom/garmin/fit/Event;

    .line 47
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "LENGTH"

    const/16 v13, 0x1a

    const/16 v15, 0x1c

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->LENGTH:Lcom/garmin/fit/Event;

    .line 48
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "USER_MARKER"

    const/16 v13, 0x1b

    const/16 v15, 0x20

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->USER_MARKER:Lcom/garmin/fit/Event;

    .line 49
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "SPORT_POINT"

    const/16 v13, 0x1c

    const/16 v15, 0x21

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->SPORT_POINT:Lcom/garmin/fit/Event;

    .line 50
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "CALIBRATION"

    const/16 v13, 0x1d

    const/16 v15, 0x24

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->CALIBRATION:Lcom/garmin/fit/Event;

    .line 51
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "FRONT_GEAR_CHANGE"

    const/16 v13, 0x1e

    const/16 v15, 0x2a

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->FRONT_GEAR_CHANGE:Lcom/garmin/fit/Event;

    .line 52
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "REAR_GEAR_CHANGE"

    const/16 v13, 0x1f

    const/16 v15, 0x2b

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->REAR_GEAR_CHANGE:Lcom/garmin/fit/Event;

    .line 53
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "RIDER_POSITION_CHANGE"

    const/16 v13, 0x20

    const/16 v15, 0x2c

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->RIDER_POSITION_CHANGE:Lcom/garmin/fit/Event;

    .line 54
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "ELEV_HIGH_ALERT"

    const/16 v13, 0x21

    const/16 v15, 0x2d

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->ELEV_HIGH_ALERT:Lcom/garmin/fit/Event;

    .line 55
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "ELEV_LOW_ALERT"

    const/16 v13, 0x22

    const/16 v15, 0x2e

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->ELEV_LOW_ALERT:Lcom/garmin/fit/Event;

    .line 56
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "COMM_TIMEOUT"

    const/16 v13, 0x23

    const/16 v15, 0x2f

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->COMM_TIMEOUT:Lcom/garmin/fit/Event;

    .line 57
    new-instance v0, Lcom/garmin/fit/Event;

    const-string v12, "INVALID"

    const/16 v13, 0x24

    const/16 v15, 0xff

    invoke-direct {v0, v12, v13, v15}, Lcom/garmin/fit/Event;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/garmin/fit/Event;

    .line 20
    sget-object v12, Lcom/garmin/fit/Event;->TIMER:Lcom/garmin/fit/Event;

    aput-object v12, v0, v1

    sget-object v1, Lcom/garmin/fit/Event;->WORKOUT:Lcom/garmin/fit/Event;

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v1, Lcom/garmin/fit/Event;->WORKOUT_STEP:Lcom/garmin/fit/Event;

    const/4 v12, 0x2

    aput-object v1, v0, v12

    sget-object v1, Lcom/garmin/fit/Event;->POWER_DOWN:Lcom/garmin/fit/Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->POWER_UP:Lcom/garmin/fit/Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/Event;->OFF_COURSE:Lcom/garmin/fit/Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/Event;->SESSION:Lcom/garmin/fit/Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/Event;->LAP:Lcom/garmin/fit/Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/Event;->COURSE_POINT:Lcom/garmin/fit/Event;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/Event;->BATTERY:Lcom/garmin/fit/Event;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/Event;->VIRTUAL_PARTNER_PACE:Lcom/garmin/fit/Event;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/Event;->HR_HIGH_ALERT:Lcom/garmin/fit/Event;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/Event;->HR_LOW_ALERT:Lcom/garmin/fit/Event;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/Event;->SPEED_HIGH_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->SPEED_LOW_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CAD_HIGH_ALERT:Lcom/garmin/fit/Event;

    aput-object v1, v0, v14

    sget-object v1, Lcom/garmin/fit/Event;->CAD_LOW_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->POWER_HIGH_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->POWER_LOW_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->RECOVERY_HR:Lcom/garmin/fit/Event;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->BATTERY_LOW:Lcom/garmin/fit/Event;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->TIME_DURATION_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->DISTANCE_DURATION_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CALORIE_DURATION_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->ACTIVITY:Lcom/garmin/fit/Event;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->FITNESS_EQUIPMENT:Lcom/garmin/fit/Event;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->LENGTH:Lcom/garmin/fit/Event;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->USER_MARKER:Lcom/garmin/fit/Event;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->SPORT_POINT:Lcom/garmin/fit/Event;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->CALIBRATION:Lcom/garmin/fit/Event;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->FRONT_GEAR_CHANGE:Lcom/garmin/fit/Event;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->REAR_GEAR_CHANGE:Lcom/garmin/fit/Event;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->RIDER_POSITION_CHANGE:Lcom/garmin/fit/Event;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->ELEV_HIGH_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->ELEV_LOW_ALERT:Lcom/garmin/fit/Event;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->COMM_TIMEOUT:Lcom/garmin/fit/Event;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/garmin/fit/Event;->$VALUES:[Lcom/garmin/fit/Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-short p3, p0, Lcom/garmin/fit/Event;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;
    .locals 6

    .line 70
    invoke-static {}, Lcom/garmin/fit/Event;->values()[Lcom/garmin/fit/Event;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/Event;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/Event;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/Event;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/Event;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/Event;->$VALUES:[Lcom/garmin/fit/Event;

    invoke-virtual {v0}, [Lcom/garmin/fit/Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/Event;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 79
    iget-short v0, p0, Lcom/garmin/fit/Event;->value:S

    return v0
.end method
