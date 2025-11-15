.class public Lcom/garmin/fit/CourseCapabilities;
.super Ljava/lang/Object;
.source "CourseCapabilities.java"


# static fields
.field public static final BIKEWAY:J = 0x400L

.field public static final CADENCE:J = 0x80L

.field public static final DISTANCE:J = 0x8L

.field public static final HEART_RATE:J = 0x20L

.field public static final INVALID:J

.field public static final NAVIGATION:J = 0x200L

.field public static final POSITION:J = 0x10L

.field public static final POWER:J = 0x40L

.field public static final PROCESSED:J = 0x1L

.field public static final TIME:J = 0x4L

.field public static final TRAINING:J = 0x100L

.field public static final VALID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/garmin/fit/CourseCapabilities;->INVALID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
