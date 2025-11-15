.class Lcom/garmin/fit/MonitoringReader$InstField;
.super Lcom/garmin/fit/Field;
.source "MonitoringReader.java"

# interfaces
.implements Lcom/garmin/fit/MonitoringReader$ReaderField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/MonitoringReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InstField"
.end annotation


# instance fields
.field private sum:D

.field private sumDuration:D

.field private sumEndTimestamp:J

.field final synthetic this$0:Lcom/garmin/fit/MonitoringReader;


# direct methods
.method public constructor <init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/Field;)V
    .locals 2

    .line 976
    iput-object p1, p0, Lcom/garmin/fit/MonitoringReader$InstField;->this$0:Lcom/garmin/fit/MonitoringReader;

    .line 977
    invoke-direct {p0, p2}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    const-wide/16 v0, 0x0

    .line 978
    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sum:D

    .line 979
    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sumDuration:D

    .line 980
    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$100(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sumEndTimestamp:J

    return-void
.end method


# virtual methods
.method public getVal()D
    .locals 4

    .line 1011
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sum:D

    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sumDuration:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public onMesg(Lcom/garmin/fit/MonitoringMesg;)V
    .locals 7

    .line 1022
    iget v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->num:I

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MonitoringMesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    .line 1029
    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader$InstField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v1}, Lcom/garmin/fit/MonitoringReader;->access$700(Lcom/garmin/fit/MonitoringReader;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader$InstField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v1}, Lcom/garmin/fit/MonitoringReader;->access$300(Lcom/garmin/fit/MonitoringReader;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader$InstField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1032
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1034
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader$InstField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$600(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 1035
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader$InstField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$600(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v1

    .line 1037
    :cond_1
    iget-wide v3, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sumEndTimestamp:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    return-void

    :cond_2
    sub-long v3, v1, v3

    long-to-double v3, v3

    .line 1041
    iput-wide v1, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sumEndTimestamp:J

    if-nez v0, :cond_3

    return-void

    .line 1046
    :cond_3
    invoke-virtual {v0}, Lcom/garmin/fit/Field;->getDoubleValue()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 1051
    :cond_4
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sumDuration:D

    add-double/2addr v0, v3

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sumDuration:D

    .line 1052
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sum:D

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v3

    add-double/2addr v0, v5

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sum:D

    :cond_5
    :goto_0
    return-void
.end method

.method public setMesg(Lcom/garmin/fit/MonitoringMesg;)Z
    .locals 7

    .line 996
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sumDuration:D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 999
    :cond_0
    iget v0, p0, Lcom/garmin/fit/MonitoringReader$InstField;->num:I

    iget-wide v3, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sum:D

    iget-wide v5, p0, Lcom/garmin/fit/MonitoringReader$InstField;->sumDuration:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
