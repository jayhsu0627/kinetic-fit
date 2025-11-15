.class public Lcom/garmin/fit/MesgNum;
.super Ljava/lang/Object;
.source "MesgNum.java"


# static fields
.field public static final ACCELEROMETER_DATA:I = 0xa5

.field public static final ACTIVITY:I = 0x22

.field public static final ANT_CHANNEL_ID:I = 0x52

.field public static final ANT_RX:I = 0x50

.field public static final ANT_TX:I = 0x51

.field public static final AVIATION_ATTITUDE:I = 0xb2

.field public static final BIKE_PROFILE:I = 0x6

.field public static final BLOOD_PRESSURE:I = 0x33

.field public static final CADENCE_ZONE:I = 0x83

.field public static final CAMERA_EVENT:I = 0xa1

.field public static final CAPABILITIES:I = 0x1

.field public static final COURSE:I = 0x1f

.field public static final COURSE_POINT:I = 0x20

.field public static final DEVICE_INFO:I = 0x17

.field public static final DEVICE_SETTINGS:I = 0x2

.field public static final EVENT:I = 0x15

.field public static final FIELD_CAPABILITIES:I = 0x27

.field public static final FILE_CAPABILITIES:I = 0x25

.field public static final FILE_CREATOR:I = 0x31

.field public static final FILE_ID:I = 0x0

.field public static final GOAL:I = 0xf

.field public static final GPS_METADATA:I = 0xa0

.field public static final GYROSCOPE_DATA:I = 0xa4

.field public static final HR:I = 0x84

.field public static final HRM_PROFILE:I = 0x4

.field public static final HRV:I = 0x4e

.field public static final HR_ZONE:I = 0x8

.field public static final INVALID:I

.field public static final LAP:I = 0x13

.field public static final LENGTH:I = 0x65

.field public static final MEMO_GLOB:I = 0x91

.field public static final MESG_CAPABILITIES:I = 0x26

.field public static final MET_ZONE:I = 0xa

.field public static final MFG_RANGE_MAX:I = 0xfffe

.field public static final MFG_RANGE_MIN:I = 0xff00

.field public static final MONITORING:I = 0x37

.field public static final MONITORING_INFO:I = 0x67

.field public static final NMEA_SENTENCE:I = 0xb1

.field public static final OBDII_DATA:I = 0xae

.field public static final PAD:I = 0x69

.field public static final POWER_ZONE:I = 0x9

.field public static final RECORD:I = 0x14

.field public static final SCHEDULE:I = 0x1c

.field public static final SDM_PROFILE:I = 0x5

.field public static final SEGMENT_FILE:I = 0x97

.field public static final SEGMENT_ID:I = 0x94

.field public static final SEGMENT_LAP:I = 0x8e

.field public static final SEGMENT_LEADERBOARD_ENTRY:I = 0x95

.field public static final SEGMENT_POINT:I = 0x96

.field public static final SESSION:I = 0x12

.field public static final SLAVE_DEVICE:I = 0x6a

.field public static final SOFTWARE:I = 0x23

.field public static final SPEED_ZONE:I = 0x35

.field public static final SPORT:I = 0xc

.field public static final THREE_D_SENSOR_CALIBRATION:I = 0xa7

.field public static final TIMESTAMP_CORRELATION:I = 0xa2

.field public static final TOTALS:I = 0x21

.field public static final TRAINING_FILE:I = 0x48

.field public static final USER_PROFILE:I = 0x3

.field public static final VIDEO:I = 0xb8

.field public static final VIDEO_CLIP:I = 0xbb

.field public static final VIDEO_DESCRIPTION:I = 0xba

.field public static final VIDEO_FRAME:I = 0xa9

.field public static final VIDEO_TITLE:I = 0xb9

.field public static final WEIGHT_SCALE:I = 0x1e

.field public static final WORKOUT:I = 0x1a

.field public static final WORKOUT_STEP:I = 0x1b

.field public static final ZONES_TARGET:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/garmin/fit/MesgNum;->INVALID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
