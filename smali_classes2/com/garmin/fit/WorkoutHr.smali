.class public Lcom/garmin/fit/WorkoutHr;
.super Ljava/lang/Object;
.source "WorkoutHr.java"


# static fields
.field public static final BPM_OFFSET:J = 0x64L

.field public static final INVALID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/garmin/fit/WorkoutHr;->INVALID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
