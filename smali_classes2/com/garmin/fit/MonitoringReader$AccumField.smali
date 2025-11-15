.class Lcom/garmin/fit/MonitoringReader$AccumField;
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
    name = "AccumField"
.end annotation


# instance fields
.field private endValue:Ljava/lang/Double;

.field private endValueTimestamp:J

.field private startValue:Ljava/lang/Double;

.field private startValueTimestamp:J

.field final synthetic this$0:Lcom/garmin/fit/MonitoringReader;


# direct methods
.method public constructor <init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/Field;)V
    .locals 4

    .line 855
    iput-object p1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    .line 856
    invoke-direct {p0, p2}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    .line 859
    new-instance p2, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iput-object p2, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValue:Ljava/lang/Double;

    .line 860
    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$100(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$200(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    .line 861
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    const-wide/32 v2, 0x15180

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    .line 862
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$200(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    const/4 p1, 0x0

    .line 864
    iput-object p1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValue:Ljava/lang/Double;

    const-wide/16 p1, 0x0

    .line 865
    iput-wide p1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValueTimestamp:J

    return-void
.end method


# virtual methods
.method public getVal()D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public onMesg(Lcom/garmin/fit/MonitoringMesg;)V
    .locals 11

    .line 913
    iget v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->num:I

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MonitoringMesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    .line 914
    invoke-virtual {p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 917
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$300(Lcom/garmin/fit/MonitoringReader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v3, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 921
    invoke-virtual {v0}, Lcom/garmin/fit/Field;->getDoubleValue()Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 923
    :goto_0
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$100(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    if-eqz p1, :cond_2

    .line 925
    iput-object p1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValue:Ljava/lang/Double;

    .line 927
    :cond_2
    iput-wide v1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    goto/16 :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    .line 931
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$400(Lcom/garmin/fit/MonitoringReader;)Lcom/garmin/fit/MonitoringMesg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$400(Lcom/garmin/fit/MonitoringReader;)Lcom/garmin/fit/MonitoringMesg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 932
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$400(Lcom/garmin/fit/MonitoringReader;)Lcom/garmin/fit/MonitoringMesg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 933
    :cond_4
    iget-wide v5, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$100(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    .line 934
    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$100(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$500(Lcom/garmin/fit/MonitoringReader;)Lcom/garmin/fit/MonitoringMesg;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$500(Lcom/garmin/fit/MonitoringReader;)Lcom/garmin/fit/MonitoringMesg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    :cond_5
    if-eqz p1, :cond_7

    .line 936
    iget-wide v3, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    .line 937
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$100(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    .line 938
    :cond_6
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$100(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    mul-double v5, v5, v7

    sub-long v7, v1, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValue:Ljava/lang/Double;

    .line 941
    :cond_7
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$100(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    .line 946
    :cond_8
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$600(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    if-eqz p1, :cond_b

    .line 948
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValue:Ljava/lang/Double;

    if-nez v0, :cond_9

    .line 949
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValue:Ljava/lang/Double;

    iput-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValue:Ljava/lang/Double;

    .line 950
    iget-wide v3, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValueTimestamp:J

    iput-wide v3, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValueTimestamp:J

    .line 952
    :cond_9
    iget-wide v3, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValueTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    .line 953
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {v0}, Lcom/garmin/fit/MonitoringReader;->access$600(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValueTimestamp:J

    .line 954
    :cond_a
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValue:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->this$0:Lcom/garmin/fit/MonitoringReader;

    invoke-static {p1}, Lcom/garmin/fit/MonitoringReader;->access$600(Lcom/garmin/fit/MonitoringReader;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValueTimestamp:J

    sub-long/2addr v7, v9

    long-to-double v7, v7

    mul-double v5, v5, v7

    sub-long v7, v1, v9

    long-to-double v7, v7

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 958
    :cond_b
    iput-wide v1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValueTimestamp:J

    if-eqz p1, :cond_c

    .line 961
    iput-object p1, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValue:Ljava/lang/Double;

    :cond_c
    :goto_1
    return-void
.end method

.method public setMesg(Lcom/garmin/fit/MonitoringMesg;)Z
    .locals 7

    .line 883
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->endValue:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 886
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->startValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    move-wide v2, v4

    .line 895
    :cond_1
    iget v0, p0, Lcom/garmin/fit/MonitoringReader$AccumField;->num:I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1, v0, v1, v6}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;)V

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
