.class public Lcom/garmin/fit/HrvMesg;
.super Lcom/garmin/fit/Mesg;
.source "HrvMesg.java"


# static fields
.field protected static final hrvMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "hrv"

    const/16 v2, 0x4e

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/HrvMesg;->hrvMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/HrvMesg;->hrvMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time"

    const/4 v3, 0x0

    const/16 v4, 0x84

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide/16 v7, 0x0

    const-string v9, "s"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4e

    .line 32
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getNumTime()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/HrvMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getTime(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/HrvMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setTime(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 68
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/HrvMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
