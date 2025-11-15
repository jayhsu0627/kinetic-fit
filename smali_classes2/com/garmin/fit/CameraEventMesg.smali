.class public Lcom/garmin/fit/CameraEventMesg;
.super Lcom/garmin/fit/Mesg;
.source "CameraEventMesg.java"


# static fields
.field protected static final cameraEventMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "camera_event"

    const/16 v2, 0xa1

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/CameraEventMesg;->cameraEventMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/CameraEventMesg;->cameraEventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp"

    const/16 v3, 0xfd

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "s"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/CameraEventMesg;->cameraEventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp_ms"

    const/4 v3, 0x0

    const/16 v4, 0x84

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/CameraEventMesg;->cameraEventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "camera_event_type"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/CameraEventMesg;->cameraEventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "camera_file_uuid"

    const/4 v3, 0x2

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/CameraEventMesg;->cameraEventMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "camera_orientation"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa1

    .line 40
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getCameraEventType()Lcom/garmin/fit/CameraEventType;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 98
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/CameraEventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/CameraEventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/CameraEventType;

    move-result-object v0

    return-object v0
.end method

.method public getCameraFileUuid()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 119
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/CameraEventMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraOrientation()Lcom/garmin/fit/CameraOrientationType;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 137
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/CameraEventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/CameraOrientationType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/CameraOrientationType;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/CameraEventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/CameraEventMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMs()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 78
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/CameraEventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCameraEventType(Lcom/garmin/fit/CameraEventType;)V
    .locals 3

    .line 110
    iget-short p1, p1, Lcom/garmin/fit/CameraEventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/CameraEventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCameraFileUuid(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 128
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/CameraEventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCameraOrientation(Lcom/garmin/fit/CameraOrientationType;)V
    .locals 3

    .line 149
    iget-short p1, p1, Lcom/garmin/fit/CameraOrientationType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/CameraEventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/CameraEventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMs(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 89
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/CameraEventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
