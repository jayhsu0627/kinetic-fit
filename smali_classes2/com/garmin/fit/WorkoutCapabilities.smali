.class public Lcom/garmin/fit/WorkoutCapabilities;
.super Ljava/lang/Object;
.source "WorkoutCapabilities.java"


# static fields
.field public static final CADENCE:J = 0x400L

.field public static final CUSTOM:J = 0x2L

.field public static final DISTANCE:J = 0x200L

.field public static final FIRSTBEAT:J = 0x8L

.field public static final FITNESS_EQUIPMENT:J = 0x4L

.field public static final GRADE:J = 0x1000L

.field public static final HEART_RATE:J = 0x100L

.field public static final INTERVAL:J = 0x1L

.field public static final INVALID:J

.field public static final NEW_LEAF:J = 0x10L

.field public static final POWER:J = 0x800L

.field public static final PROTECTED:J = 0x4000L

.field public static final RESISTANCE:J = 0x2000L

.field public static final SPEED:J = 0x80L

.field public static final TCX:J = 0x20L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/garmin/fit/WorkoutCapabilities;->INVALID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
