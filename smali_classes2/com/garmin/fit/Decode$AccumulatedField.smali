.class Lcom/garmin/fit/Decode$AccumulatedField;
.super Ljava/lang/Object;
.source "Decode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/Decode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccumulatedField"
.end annotation


# instance fields
.field accumulatedValue:J

.field destFieldNum:I

.field lastValue:J

.field mesgNum:I

.field final synthetic this$0:Lcom/garmin/fit/Decode;


# direct methods
.method constructor <init>(Lcom/garmin/fit/Decode;II)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/garmin/fit/Decode$AccumulatedField;->this$0:Lcom/garmin/fit/Decode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p2, p0, Lcom/garmin/fit/Decode$AccumulatedField;->mesgNum:I

    .line 47
    iput p3, p0, Lcom/garmin/fit/Decode$AccumulatedField;->destFieldNum:I

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lcom/garmin/fit/Decode$AccumulatedField;->lastValue:J

    .line 49
    iput-wide p1, p0, Lcom/garmin/fit/Decode$AccumulatedField;->accumulatedValue:J

    return-void
.end method


# virtual methods
.method public accumulate(JI)J
    .locals 6

    const-wide/16 v0, 0x1

    shl-long v2, v0, p3

    sub-long/2addr v2, v0

    .line 55
    iget-wide v0, p0, Lcom/garmin/fit/Decode$AccumulatedField;->accumulatedValue:J

    iget-wide v4, p0, Lcom/garmin/fit/Decode$AccumulatedField;->lastValue:J

    sub-long v4, p1, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/Decode$AccumulatedField;->accumulatedValue:J

    .line 56
    iput-wide p1, p0, Lcom/garmin/fit/Decode$AccumulatedField;->lastValue:J

    .line 58
    iget-wide p1, p0, Lcom/garmin/fit/Decode$AccumulatedField;->accumulatedValue:J

    return-wide p1
.end method

.method public set(J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/garmin/fit/Decode$AccumulatedField;->accumulatedValue:J

    .line 63
    iput-wide p1, p0, Lcom/garmin/fit/Decode$AccumulatedField;->lastValue:J

    .line 64
    iget-wide p1, p0, Lcom/garmin/fit/Decode$AccumulatedField;->accumulatedValue:J

    return-wide p1
.end method
