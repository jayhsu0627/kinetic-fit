.class public Lcom/garmin/fit/CapabilitiesMesg;
.super Lcom/garmin/fit/Mesg;
.source "CapabilitiesMesg.java"


# static fields
.field protected static final capabilitiesMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "capabilities"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/CapabilitiesMesg;->capabilitiesMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/CapabilitiesMesg;->capabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "languages"

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/CapabilitiesMesg;->capabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sports"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/CapabilitiesMesg;->capabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "workouts_supported"

    const/16 v3, 0x15

    const/16 v4, 0x8c

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/CapabilitiesMesg;->capabilitiesMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "connectivity_supported"

    const/16 v3, 0x17

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getConnectivitySupported()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    .line 128
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLanguages(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getNumLanguages()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSports()I
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getSports(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getWorkoutsSupported()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 110
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/CapabilitiesMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setConnectivitySupported(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    .line 137
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/CapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLanguages(ILjava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 72
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/CapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSports(ILjava/lang/Short;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xffff

    .line 101
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/CapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWorkoutsSupported(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 119
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/CapabilitiesMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
