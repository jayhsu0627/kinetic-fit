.class Lcom/garmin/fit/SubField$SubFieldMap;
.super Ljava/lang/Object;
.source "SubField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/SubField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubFieldMap"
.end annotation


# instance fields
.field private refFieldNum:I

.field private refFieldValue:J

.field final synthetic this$0:Lcom/garmin/fit/SubField;


# direct methods
.method protected constructor <init>(Lcom/garmin/fit/SubField;IJ)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/garmin/fit/SubField$SubFieldMap;->this$0:Lcom/garmin/fit/SubField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p2, p0, Lcom/garmin/fit/SubField$SubFieldMap;->refFieldNum:I

    .line 29
    iput-wide p3, p0, Lcom/garmin/fit/SubField$SubFieldMap;->refFieldValue:J

    return-void
.end method


# virtual methods
.method protected canMesgSupport(Lcom/garmin/fit/Mesg;)Z
    .locals 5

    .line 33
    iget v0, p0, Lcom/garmin/fit/SubField$SubFieldMap;->refFieldNum:I

    invoke-virtual {p1, v0}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0xffff

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/Field;->getLongValue(II)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/garmin/fit/SubField$SubFieldMap;->refFieldValue:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
