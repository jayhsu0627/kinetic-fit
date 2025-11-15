.class public Lcom/garmin/fit/Factory;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field private static final mesgs:[Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [Lcom/garmin/fit/Mesg;

    .line 217
    sput-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    .line 221
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 223
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/FileCreatorMesg;->fileCreatorMesg:Lcom/garmin/fit/Mesg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 225
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/TimestampCorrelationMesg;->timestampCorrelationMesg:Lcom/garmin/fit/Mesg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 227
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SoftwareMesg;->softwareMesg:Lcom/garmin/fit/Mesg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 229
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SlaveDeviceMesg;->slaveDeviceMesg:Lcom/garmin/fit/Mesg;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 231
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/CapabilitiesMesg;->capabilitiesMesg:Lcom/garmin/fit/Mesg;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 233
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/FileCapabilitiesMesg;->fileCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 235
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 237
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/FieldCapabilitiesMesg;->fieldCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 239
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/DeviceSettingsMesg;->deviceSettingsMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 241
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 243
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/HrmProfileMesg;->hrmProfileMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 245
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SdmProfileMesg;->sdmProfileMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 247
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 249
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/ZonesTargetMesg;->zonesTargetMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 251
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SportMesg;->sportMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 253
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/HrZoneMesg;->hrZoneMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 255
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SpeedZoneMesg;->speedZoneMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 257
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/CadenceZoneMesg;->cadenceZoneMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 259
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/PowerZoneMesg;->powerZoneMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 261
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/MetZoneMesg;->metZoneMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 263
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 265
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 267
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 269
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 271
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 273
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 275
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 277
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 279
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/TrainingFileMesg;->trainingFileMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 281
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/HrvMesg;->hrvMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 283
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/CameraEventMesg;->cameraEventMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 285
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 287
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/AccelerometerDataMesg;->accelerometerDataMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 289
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 291
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/VideoFrameMesg;->videoFrameMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 293
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 295
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/NmeaSentenceMesg;->nmeaSentenceMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 297
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 299
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/VideoMesg;->videoMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 301
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/VideoTitleMesg;->videoTitleMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 303
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/VideoDescriptionMesg;->videoDescriptionMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 305
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/VideoClipMesg;->videoClipMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 307
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/CourseMesg;->courseMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 309
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/CoursePointMesg;->coursePointMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 311
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SegmentIdMesg;->segmentIdMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 313
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 315
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SegmentPointMesg;->segmentPointMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 317
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 319
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 321
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/WorkoutMesg;->workoutMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 323
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 325
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/ScheduleMesg;->scheduleMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 327
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/TotalsMesg;->totalsMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 329
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 331
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 333
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/MonitoringInfoMesg;->monitoringInfoMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 335
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 337
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 339
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/MemoGlobMesg;->memoGlobMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 341
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/AntChannelIdMesg;->antChannelIdMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 343
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/AntRxMesg;->antRxMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 345
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 347
    sget-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/PadMesg;->padMesg:Lcom/garmin/fit/Mesg;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createField(II)Lcom/garmin/fit/Field;
    .locals 11

    const/4 v0, 0x0

    .line 194
    :goto_0
    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 195
    aget-object v1, v1, v0

    iget v1, v1, Lcom/garmin/fit/Mesg;->num:I

    if-ne v1, p0, :cond_0

    .line 196
    new-instance p0, Lcom/garmin/fit/Field;

    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    new-instance p0, Lcom/garmin/fit/Field;

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-string v2, "unknown"

    const-string v9, ""

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    return-object p0
.end method

.method public static createField(ILjava/lang/String;)Lcom/garmin/fit/Field;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 203
    :goto_0
    sget-object v2, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 204
    aget-object v2, v2, v1

    iget v2, v2, Lcom/garmin/fit/Mesg;->num:I

    if-ne v2, p0, :cond_0

    .line 205
    new-instance p0, Lcom/garmin/fit/Field;

    sget-object v2, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    new-instance p0, Lcom/garmin/fit/Field;

    const/16 v4, 0xff

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    return-object p0
.end method

.method public static createField(Ljava/lang/String;I)Lcom/garmin/fit/Field;
    .locals 11

    const/4 v0, 0x0

    .line 185
    :goto_0
    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 186
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    new-instance p0, Lcom/garmin/fit/Field;

    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    new-instance p0, Lcom/garmin/fit/Field;

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-string v2, "unknown"

    const-string v9, ""

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    return-object p0
.end method

.method public static createField(Ljava/lang/String;Ljava/lang/String;)Lcom/garmin/fit/Field;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 176
    :goto_0
    sget-object v2, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 177
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    new-instance p0, Lcom/garmin/fit/Field;

    sget-object v2, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_1
    new-instance p0, Lcom/garmin/fit/Field;

    const/16 v4, 0xff

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    return-object p0
.end method

.method public static createField(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/garmin/fit/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/garmin/fit/Field;"
        }
    .end annotation

    .line 212
    invoke-static {p0, p1}, Lcom/garmin/fit/Factory;->createField(Ljava/lang/String;Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object p0

    .line 213
    iput-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static createMesg(I)Lcom/garmin/fit/Mesg;
    .locals 3

    const/4 v0, 0x0

    .line 160
    :goto_0
    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 161
    aget-object v1, v1, v0

    iget v1, v1, Lcom/garmin/fit/Mesg;->num:I

    if-ne v1, p0, :cond_0

    .line 162
    new-instance p0, Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "unknown"

    invoke-direct {v0, v1, p0}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createMesg(Lcom/garmin/fit/Mesg;)Lcom/garmin/fit/Mesg;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/garmin/fit/Mesg;->getNum()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x69

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x83

    if-eq v0, v1, :cond_3

    const/16 v1, 0x84

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    .line 156
    new-instance p0, Lcom/garmin/fit/Mesg;

    sget v0, Lcom/garmin/fit/MesgNum;->INVALID:I

    const-string v1, "unknown"

    invoke-direct {p0, v1, v0}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 124
    :pswitch_0
    new-instance v0, Lcom/garmin/fit/SegmentFileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 120
    :pswitch_1
    new-instance v0, Lcom/garmin/fit/SegmentPointMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentPointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 118
    :pswitch_2
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 116
    :pswitch_3
    new-instance v0, Lcom/garmin/fit/SegmentIdMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 146
    :pswitch_4
    new-instance v0, Lcom/garmin/fit/AntChannelIdMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AntChannelIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 150
    :pswitch_5
    new-instance v0, Lcom/garmin/fit/AntTxMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AntTxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 148
    :pswitch_6
    new-instance v0, Lcom/garmin/fit/AntRxMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AntRxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 42
    :pswitch_7
    new-instance v0, Lcom/garmin/fit/FieldCapabilitiesMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FieldCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 40
    :pswitch_8
    new-instance v0, Lcom/garmin/fit/MesgCapabilitiesMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MesgCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 38
    :pswitch_9
    new-instance v0, Lcom/garmin/fit/FileCapabilitiesMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FileCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 32
    :pswitch_a
    new-instance v0, Lcom/garmin/fit/SoftwareMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SoftwareMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 70
    :pswitch_b
    new-instance v0, Lcom/garmin/fit/ActivityMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ActivityMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 132
    :pswitch_c
    new-instance v0, Lcom/garmin/fit/TotalsMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/TotalsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 114
    :pswitch_d
    new-instance v0, Lcom/garmin/fit/CoursePointMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CoursePointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 112
    :pswitch_e
    new-instance v0, Lcom/garmin/fit/CourseMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CourseMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 134
    :pswitch_f
    new-instance v0, Lcom/garmin/fit/WeightScaleMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WeightScaleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 130
    :pswitch_10
    new-instance v0, Lcom/garmin/fit/ScheduleMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ScheduleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 128
    :pswitch_11
    new-instance v0, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WorkoutStepMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 126
    :pswitch_12
    new-instance v0, Lcom/garmin/fit/WorkoutMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WorkoutMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 80
    :pswitch_13
    new-instance v0, Lcom/garmin/fit/EventMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/EventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 78
    :pswitch_14
    new-instance v0, Lcom/garmin/fit/RecordMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/RecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 74
    :pswitch_15
    new-instance v0, Lcom/garmin/fit/LapMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/LapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 72
    :pswitch_16
    new-instance v0, Lcom/garmin/fit/SessionMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SessionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 110
    :sswitch_0
    new-instance v0, Lcom/garmin/fit/VideoClipMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoClipMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 108
    :sswitch_1
    new-instance v0, Lcom/garmin/fit/VideoDescriptionMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoDescriptionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 106
    :sswitch_2
    new-instance v0, Lcom/garmin/fit/VideoTitleMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoTitleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 104
    :sswitch_3
    new-instance v0, Lcom/garmin/fit/VideoMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 102
    :sswitch_4
    new-instance v0, Lcom/garmin/fit/AviationAttitudeMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AviationAttitudeMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 100
    :sswitch_5
    new-instance v0, Lcom/garmin/fit/NmeaSentenceMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/NmeaSentenceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 98
    :sswitch_6
    new-instance v0, Lcom/garmin/fit/ObdiiDataMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ObdiiDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 96
    :sswitch_7
    new-instance v0, Lcom/garmin/fit/VideoFrameMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoFrameMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 94
    :sswitch_8
    new-instance v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 92
    :sswitch_9
    new-instance v0, Lcom/garmin/fit/AccelerometerDataMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AccelerometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 90
    :sswitch_a
    new-instance v0, Lcom/garmin/fit/GyroscopeDataMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/GyroscopeDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 144
    :sswitch_b
    new-instance v0, Lcom/garmin/fit/MemoGlobMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MemoGlobMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 122
    :sswitch_c
    new-instance v0, Lcom/garmin/fit/SegmentLapMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentLapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 138
    :sswitch_d
    new-instance v0, Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MonitoringInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 76
    :sswitch_e
    new-instance v0, Lcom/garmin/fit/LengthMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/LengthMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 86
    :sswitch_f
    new-instance v0, Lcom/garmin/fit/HrvMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/HrvMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 84
    :sswitch_10
    new-instance v0, Lcom/garmin/fit/TrainingFileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/TrainingFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 140
    :sswitch_11
    new-instance v0, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MonitoringMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 60
    :sswitch_12
    new-instance v0, Lcom/garmin/fit/SpeedZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SpeedZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 136
    :sswitch_13
    new-instance v0, Lcom/garmin/fit/BloodPressureMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/BloodPressureMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 28
    :sswitch_14
    new-instance v0, Lcom/garmin/fit/FileCreatorMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FileCreatorMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 82
    :sswitch_15
    new-instance v0, Lcom/garmin/fit/DeviceInfoMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DeviceInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 68
    :sswitch_16
    new-instance v0, Lcom/garmin/fit/GoalMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/GoalMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 56
    :sswitch_17
    new-instance v0, Lcom/garmin/fit/SportMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SportMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 66
    :sswitch_18
    new-instance v0, Lcom/garmin/fit/MetZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MetZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 64
    :sswitch_19
    new-instance v0, Lcom/garmin/fit/PowerZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/PowerZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 58
    :sswitch_1a
    new-instance v0, Lcom/garmin/fit/HrZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/HrZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/garmin/fit/TimestampCorrelationMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/TimestampCorrelationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lcom/garmin/fit/CameraEventMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CameraEventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 142
    :cond_2
    new-instance v0, Lcom/garmin/fit/HrMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/HrMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 62
    :cond_3
    new-instance v0, Lcom/garmin/fit/CadenceZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CadenceZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 34
    :cond_4
    new-instance v0, Lcom/garmin/fit/SlaveDeviceMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SlaveDeviceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 152
    :cond_5
    new-instance v0, Lcom/garmin/fit/PadMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/PadMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 54
    :cond_6
    :sswitch_1b
    new-instance v0, Lcom/garmin/fit/ZonesTargetMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ZonesTargetMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 52
    :cond_7
    new-instance v0, Lcom/garmin/fit/BikeProfileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/BikeProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 50
    :cond_8
    new-instance v0, Lcom/garmin/fit/SdmProfileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SdmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 48
    :cond_9
    new-instance v0, Lcom/garmin/fit/HrmProfileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/HrmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 46
    :cond_a
    new-instance v0, Lcom/garmin/fit/UserProfileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/UserProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 44
    :cond_b
    new-instance v0, Lcom/garmin/fit/DeviceSettingsMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DeviceSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 36
    :cond_c
    new-instance v0, Lcom/garmin/fit/CapabilitiesMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 26
    :cond_d
    new-instance v0, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FileIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1b
        0x8 -> :sswitch_1a
        0x9 -> :sswitch_19
        0xa -> :sswitch_18
        0xc -> :sswitch_17
        0xf -> :sswitch_16
        0x17 -> :sswitch_15
        0x31 -> :sswitch_14
        0x33 -> :sswitch_13
        0x35 -> :sswitch_12
        0x37 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4e -> :sswitch_f
        0x65 -> :sswitch_e
        0x67 -> :sswitch_d
        0x8e -> :sswitch_c
        0x91 -> :sswitch_b
        0xa4 -> :sswitch_a
        0xa5 -> :sswitch_9
        0xa7 -> :sswitch_8
        0xa9 -> :sswitch_7
        0xae -> :sswitch_6
        0xb1 -> :sswitch_5
        0xb2 -> :sswitch_4
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_2
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x50
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x94
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createMesg(Ljava/lang/String;)Lcom/garmin/fit/Mesg;
    .locals 3

    const/4 v0, 0x0

    .line 168
    :goto_0
    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 169
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    new-instance p0, Lcom/garmin/fit/Mesg;

    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v0, Lcom/garmin/fit/Mesg;

    sget v1, Lcom/garmin/fit/MesgNum;->INVALID:I

    invoke-direct {v0, p0, v1}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
