.class public Lcom/garmin/fit/AttitudeValidity;
.super Ljava/lang/Object;
.source "AttitudeValidity.java"


# static fields
.field public static final GPS_INVALID:I = 0x200

.field public static final HW_FAIL:I = 0x40

.field public static final INVALID:I

.field public static final LATERAL_BODY_ACCEL_VALID:I = 0x8

.field public static final MAGNETIC_HEADING:I = 0x1000

.field public static final MAG_INVALID:I = 0x80

.field public static final NORMAL_BODY_ACCEL_VALID:I = 0x10

.field public static final NO_GPS:I = 0x100

.field public static final PITCH_VALID:I = 0x2

.field public static final ROLL_VALID:I = 0x4

.field public static final SOLUTION_COASTING:I = 0x400

.field public static final TRACK_ANGLE_HEADING_VALID:I = 0x1

.field public static final TRUE_TRACK_ANGLE:I = 0x800

.field public static final TURN_RATE_VALID:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/garmin/fit/AttitudeValidity;->INVALID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
