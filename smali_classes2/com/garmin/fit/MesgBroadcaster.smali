.class public Lcom/garmin/fit/MesgBroadcaster;
.super Ljava/lang/Object;
.source "MesgBroadcaster.java"

# interfaces
.implements Lcom/garmin/fit/MesgListener;
.implements Lcom/garmin/fit/MesgDefinitionListener;


# instance fields
.field private final accelerometerDataMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AccelerometerDataMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final activityMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ActivityMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final antChannelIdMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AntChannelIdMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final antRxMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AntRxMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final antTxMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AntTxMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final aviationAttitudeMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AviationAttitudeMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final bikeProfileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BikeProfileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final bloodPressureMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BloodPressureMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

.field private final cadenceZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CadenceZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraEventMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CameraEventMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final capabilitiesMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CapabilitiesMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final courseMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CourseMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final coursePointMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CoursePointMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final decode:Lcom/garmin/fit/Decode;

.field private final deviceInfoMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/DeviceInfoMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceSettingsMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/DeviceSettingsMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final eventMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/EventMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldCapabilitiesMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/FieldCapabilitiesMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fileCapabilitiesMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/FileCapabilitiesMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fileCreatorMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/FileCreatorMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fileIdMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/FileIdMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final goalMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/GoalMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroscopeDataMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/GyroscopeDataMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final hrMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/HrMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final hrZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/HrZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final hrmProfileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/HrmProfileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final hrvMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/HrvMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lapMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/LapMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lengthMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/LengthMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final memoGlobMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MemoGlobMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mesgCapabilitiesMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MesgCapabilitiesMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mesgDefinitionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MesgDefinitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

.field private final metZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MetZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final monitoringInfoMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MonitoringInfoMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final monitoringMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MonitoringMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nmeaSentenceMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/NmeaSentenceMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final obdiiDataMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ObdiiDataMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final padMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/PadMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final powerZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/PowerZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final recordMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/RecordMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ScheduleMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sdmProfileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SdmProfileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentFileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentFileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentIdMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentIdMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentLapMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentLapMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentLeaderboardEntryMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentPointMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentPointMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SessionMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final slaveDeviceMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SlaveDeviceMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final softwareMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SoftwareMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final speedZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SpeedZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sportMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SportMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSensorCalibrationMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampCorrelationMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/TimestampCorrelationMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final totalsMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/TotalsMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingFileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/TrainingFileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/UserProfileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoClipMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoClipMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoDescriptionMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoDescriptionMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFrameMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoFrameMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoTitleMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoTitleMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final weightScaleMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WeightScaleMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WorkoutMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutStepMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WorkoutStepMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zonesTargetMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ZonesTargetMesgListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    new-instance v0, Lcom/garmin/fit/Decode;

    invoke-direct {v0}, Lcom/garmin/fit/Decode;-><init>()V

    invoke-direct {p0, v0}, Lcom/garmin/fit/MesgBroadcaster;-><init>(Lcom/garmin/fit/Decode;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Decode;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    .line 165
    new-instance p1, Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-direct {p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    .line 166
    new-instance p1, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-direct {p1}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    .line 177
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    .line 178
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    .line 209
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    .line 212
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    .line 213
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    .line 220
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    .line 224
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    .line 226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    .line 229
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/AccelerometerDataMesgListener;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ActivityMesgListener;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AntChannelIdMesgListener;)V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AntRxMesgListener;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AntTxMesgListener;)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AviationAttitudeMesgListener;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BikeProfileMesgListener;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BloodPressureMesgListener;)V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->addListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CadenceZoneMesgListener;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CameraEventMesgListener;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CapabilitiesMesgListener;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CourseMesgListener;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CoursePointMesgListener;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DeviceInfoMesgListener;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DeviceSettingsMesgListener;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/EventMesgListener;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FieldCapabilitiesMesgListener;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FileCapabilitiesMesgListener;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FileCreatorMesgListener;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FileIdMesgListener;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/GoalMesgListener;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/GyroscopeDataMesgListener;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrMesgListener;)V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrZoneMesgListener;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrmProfileMesgListener;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrvMesgListener;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/LapMesgListener;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/LengthMesgListener;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MemoGlobMesgListener;)V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgCapabilitiesMesgListener;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgDefinitionListener;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgListener;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgWithEventListener;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->addListener(Lcom/garmin/fit/MesgWithEventListener;)V

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MetZoneMesgListener;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MonitoringInfoMesgListener;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MonitoringMesgListener;)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/NmeaSentenceMesgListener;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ObdiiDataMesgListener;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/PadMesgListener;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/PowerZoneMesgListener;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/RecordMesgListener;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ScheduleMesgListener;)V
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SdmProfileMesgListener;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentFileMesgListener;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentIdMesgListener;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentLapMesgListener;)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentPointMesgListener;)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SessionMesgListener;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SlaveDeviceMesgListener;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SoftwareMesgListener;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SpeedZoneMesgListener;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SportMesgListener;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TimestampCorrelationMesgListener;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TotalsMesgListener;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TrainingFileMesgListener;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/UserProfileMesgListener;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoClipMesgListener;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoDescriptionMesgListener;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoFrameMesgListener;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoMesgListener;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoTitleMesgListener;)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WeightScaleMesgListener;)V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WorkoutMesgListener;)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WorkoutStepMesgListener;)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ZonesTargetMesgListener;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/Mesg;)V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgListener;

    .line 796
    invoke-interface {v1, p1}, Lcom/garmin/fit/MesgListener;->onMesg(Lcom/garmin/fit/Mesg;)V

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/fit/Mesg;->getNum()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10

    const/4 v1, 0x6

    if-eq v0, v1, :cond_f

    const/4 v1, 0x7

    if-eq v0, v1, :cond_e

    const/16 v1, 0x69

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x83

    if-eq v0, v1, :cond_b

    const/16 v1, 0x84

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_9

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_8

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_41

    .line 1052
    :pswitch_0
    new-instance v0, Lcom/garmin/fit/SegmentFileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1053
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentFileMesgListener;

    .line 1054
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentFileMesgListener;->onMesg(Lcom/garmin/fit/SegmentFileMesg;)V

    goto :goto_1

    .line 1041
    :pswitch_1
    new-instance v0, Lcom/garmin/fit/SegmentPointMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentPointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1042
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentPointMesgListener;

    .line 1043
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentPointMesgListener;->onMesg(Lcom/garmin/fit/SegmentPointMesg;)V

    goto :goto_2

    .line 1036
    :pswitch_2
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1037
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;

    .line 1038
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;->onMesg(Lcom/garmin/fit/SegmentLeaderboardEntryMesg;)V

    goto :goto_3

    .line 1031
    :pswitch_3
    new-instance v0, Lcom/garmin/fit/SegmentIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1032
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentIdMesgListener;

    .line 1033
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentIdMesgListener;->onMesg(Lcom/garmin/fit/SegmentIdMesg;)V

    goto :goto_4

    .line 1107
    :pswitch_4
    new-instance v0, Lcom/garmin/fit/AntChannelIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AntChannelIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1108
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AntChannelIdMesgListener;

    .line 1109
    invoke-interface {v1, v0}, Lcom/garmin/fit/AntChannelIdMesgListener;->onMesg(Lcom/garmin/fit/AntChannelIdMesg;)V

    goto :goto_5

    .line 1117
    :pswitch_5
    new-instance v0, Lcom/garmin/fit/AntTxMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AntTxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1118
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AntTxMesgListener;

    .line 1119
    invoke-interface {v1, v0}, Lcom/garmin/fit/AntTxMesgListener;->onMesg(Lcom/garmin/fit/AntTxMesg;)V

    goto :goto_6

    .line 1112
    :pswitch_6
    new-instance v0, Lcom/garmin/fit/AntRxMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AntRxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1113
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AntRxMesgListener;

    .line 1114
    invoke-interface {v1, v0}, Lcom/garmin/fit/AntRxMesgListener;->onMesg(Lcom/garmin/fit/AntRxMesg;)V

    goto :goto_7

    .line 840
    :pswitch_7
    new-instance v0, Lcom/garmin/fit/FieldCapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FieldCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 841
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldCapabilitiesMesgListener;

    .line 842
    invoke-interface {v1, v0}, Lcom/garmin/fit/FieldCapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/FieldCapabilitiesMesg;)V

    goto :goto_8

    .line 835
    :pswitch_8
    new-instance v0, Lcom/garmin/fit/MesgCapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 836
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgCapabilitiesMesgListener;

    .line 837
    invoke-interface {v1, v0}, Lcom/garmin/fit/MesgCapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/MesgCapabilitiesMesg;)V

    goto :goto_9

    .line 830
    :pswitch_9
    new-instance v0, Lcom/garmin/fit/FileCapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FileCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 831
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FileCapabilitiesMesgListener;

    .line 832
    invoke-interface {v1, v0}, Lcom/garmin/fit/FileCapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/FileCapabilitiesMesg;)V

    goto :goto_a

    .line 815
    :pswitch_a
    new-instance v0, Lcom/garmin/fit/SoftwareMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SoftwareMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 816
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SoftwareMesgListener;

    .line 817
    invoke-interface {v1, v0}, Lcom/garmin/fit/SoftwareMesgListener;->onMesg(Lcom/garmin/fit/SoftwareMesg;)V

    goto :goto_b

    .line 910
    :pswitch_b
    new-instance v0, Lcom/garmin/fit/ActivityMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ActivityMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 911
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ActivityMesgListener;

    .line 912
    invoke-interface {v1, v0}, Lcom/garmin/fit/ActivityMesgListener;->onMesg(Lcom/garmin/fit/ActivityMesg;)V

    goto :goto_c

    .line 913
    :cond_1
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_41

    .line 1072
    :pswitch_c
    new-instance v0, Lcom/garmin/fit/TotalsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/TotalsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1073
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/TotalsMesgListener;

    .line 1074
    invoke-interface {v1, v0}, Lcom/garmin/fit/TotalsMesgListener;->onMesg(Lcom/garmin/fit/TotalsMesg;)V

    goto :goto_d

    .line 1026
    :pswitch_d
    new-instance v0, Lcom/garmin/fit/CoursePointMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CoursePointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1027
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CoursePointMesgListener;

    .line 1028
    invoke-interface {v1, v0}, Lcom/garmin/fit/CoursePointMesgListener;->onMesg(Lcom/garmin/fit/CoursePointMesg;)V

    goto :goto_e

    .line 1021
    :pswitch_e
    new-instance v0, Lcom/garmin/fit/CourseMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CourseMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1022
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CourseMesgListener;

    .line 1023
    invoke-interface {v1, v0}, Lcom/garmin/fit/CourseMesgListener;->onMesg(Lcom/garmin/fit/CourseMesg;)V

    goto :goto_f

    .line 1077
    :pswitch_f
    new-instance v0, Lcom/garmin/fit/WeightScaleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WeightScaleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1078
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WeightScaleMesgListener;

    .line 1079
    invoke-interface {v1, v0}, Lcom/garmin/fit/WeightScaleMesgListener;->onMesg(Lcom/garmin/fit/WeightScaleMesg;)V

    goto :goto_10

    .line 1067
    :pswitch_10
    new-instance v0, Lcom/garmin/fit/ScheduleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ScheduleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1068
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ScheduleMesgListener;

    .line 1069
    invoke-interface {v1, v0}, Lcom/garmin/fit/ScheduleMesgListener;->onMesg(Lcom/garmin/fit/ScheduleMesg;)V

    goto :goto_11

    .line 1062
    :pswitch_11
    new-instance v0, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WorkoutStepMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1063
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WorkoutStepMesgListener;

    .line 1064
    invoke-interface {v1, v0}, Lcom/garmin/fit/WorkoutStepMesgListener;->onMesg(Lcom/garmin/fit/WorkoutStepMesg;)V

    goto :goto_12

    .line 1057
    :pswitch_12
    new-instance v0, Lcom/garmin/fit/WorkoutMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WorkoutMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1058
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WorkoutMesgListener;

    .line 1059
    invoke-interface {v1, v0}, Lcom/garmin/fit/WorkoutMesgListener;->onMesg(Lcom/garmin/fit/WorkoutMesg;)V

    goto :goto_13

    .line 940
    :pswitch_13
    new-instance v0, Lcom/garmin/fit/EventMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/EventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 941
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/EventMesgListener;

    .line 942
    invoke-interface {v1, v0}, Lcom/garmin/fit/EventMesgListener;->onMesg(Lcom/garmin/fit/EventMesg;)V

    goto :goto_14

    .line 943
    :cond_2
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_41

    .line 934
    :pswitch_14
    new-instance v0, Lcom/garmin/fit/RecordMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/RecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 935
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/RecordMesgListener;

    .line 936
    invoke-interface {v1, v0}, Lcom/garmin/fit/RecordMesgListener;->onMesg(Lcom/garmin/fit/RecordMesg;)V

    goto :goto_15

    .line 937
    :cond_3
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->onMesg(Lcom/garmin/fit/RecordMesg;)V

    goto/16 :goto_41

    .line 922
    :pswitch_15
    new-instance v0, Lcom/garmin/fit/LapMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/LapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 923
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/LapMesgListener;

    .line 924
    invoke-interface {v1, v0}, Lcom/garmin/fit/LapMesgListener;->onMesg(Lcom/garmin/fit/LapMesg;)V

    goto :goto_16

    .line 925
    :cond_4
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_41

    .line 916
    :pswitch_16
    new-instance v0, Lcom/garmin/fit/SessionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SessionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 917
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SessionMesgListener;

    .line 918
    invoke-interface {v1, v0}, Lcom/garmin/fit/SessionMesgListener;->onMesg(Lcom/garmin/fit/SessionMesg;)V

    goto :goto_17

    .line 919
    :cond_5
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_41

    .line 1016
    :sswitch_0
    new-instance v0, Lcom/garmin/fit/VideoClipMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoClipMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1017
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoClipMesgListener;

    .line 1018
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoClipMesgListener;->onMesg(Lcom/garmin/fit/VideoClipMesg;)V

    goto :goto_18

    .line 1011
    :sswitch_1
    new-instance v0, Lcom/garmin/fit/VideoDescriptionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoDescriptionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1012
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoDescriptionMesgListener;

    .line 1013
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoDescriptionMesgListener;->onMesg(Lcom/garmin/fit/VideoDescriptionMesg;)V

    goto :goto_19

    .line 1006
    :sswitch_2
    new-instance v0, Lcom/garmin/fit/VideoTitleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoTitleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1007
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoTitleMesgListener;

    .line 1008
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoTitleMesgListener;->onMesg(Lcom/garmin/fit/VideoTitleMesg;)V

    goto :goto_1a

    .line 1001
    :sswitch_3
    new-instance v0, Lcom/garmin/fit/VideoMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1002
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoMesgListener;

    .line 1003
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoMesgListener;->onMesg(Lcom/garmin/fit/VideoMesg;)V

    goto :goto_1b

    .line 996
    :sswitch_4
    new-instance v0, Lcom/garmin/fit/AviationAttitudeMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AviationAttitudeMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 997
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AviationAttitudeMesgListener;

    .line 998
    invoke-interface {v1, v0}, Lcom/garmin/fit/AviationAttitudeMesgListener;->onMesg(Lcom/garmin/fit/AviationAttitudeMesg;)V

    goto :goto_1c

    .line 991
    :sswitch_5
    new-instance v0, Lcom/garmin/fit/NmeaSentenceMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/NmeaSentenceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 992
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/NmeaSentenceMesgListener;

    .line 993
    invoke-interface {v1, v0}, Lcom/garmin/fit/NmeaSentenceMesgListener;->onMesg(Lcom/garmin/fit/NmeaSentenceMesg;)V

    goto :goto_1d

    .line 986
    :sswitch_6
    new-instance v0, Lcom/garmin/fit/ObdiiDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ObdiiDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 987
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ObdiiDataMesgListener;

    .line 988
    invoke-interface {v1, v0}, Lcom/garmin/fit/ObdiiDataMesgListener;->onMesg(Lcom/garmin/fit/ObdiiDataMesg;)V

    goto :goto_1e

    .line 981
    :sswitch_7
    new-instance v0, Lcom/garmin/fit/VideoFrameMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoFrameMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 982
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoFrameMesgListener;

    .line 983
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoFrameMesgListener;->onMesg(Lcom/garmin/fit/VideoFrameMesg;)V

    goto :goto_1f

    .line 976
    :sswitch_8
    new-instance v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 977
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;

    .line 978
    invoke-interface {v1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;->onMesg(Lcom/garmin/fit/ThreeDSensorCalibrationMesg;)V

    goto :goto_20

    .line 971
    :sswitch_9
    new-instance v0, Lcom/garmin/fit/AccelerometerDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AccelerometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 972
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AccelerometerDataMesgListener;

    .line 973
    invoke-interface {v1, v0}, Lcom/garmin/fit/AccelerometerDataMesgListener;->onMesg(Lcom/garmin/fit/AccelerometerDataMesg;)V

    goto :goto_21

    .line 966
    :sswitch_a
    new-instance v0, Lcom/garmin/fit/GyroscopeDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/GyroscopeDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 967
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/GyroscopeDataMesgListener;

    .line 968
    invoke-interface {v1, v0}, Lcom/garmin/fit/GyroscopeDataMesgListener;->onMesg(Lcom/garmin/fit/GyroscopeDataMesg;)V

    goto :goto_22

    .line 1102
    :sswitch_b
    new-instance v0, Lcom/garmin/fit/MemoGlobMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MemoGlobMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1103
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MemoGlobMesgListener;

    .line 1104
    invoke-interface {v1, v0}, Lcom/garmin/fit/MemoGlobMesgListener;->onMesg(Lcom/garmin/fit/MemoGlobMesg;)V

    goto :goto_23

    .line 1046
    :sswitch_c
    new-instance v0, Lcom/garmin/fit/SegmentLapMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentLapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1047
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentLapMesgListener;

    .line 1048
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentLapMesgListener;->onMesg(Lcom/garmin/fit/SegmentLapMesg;)V

    goto :goto_24

    .line 1049
    :cond_6
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_41

    .line 1087
    :sswitch_d
    new-instance v0, Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MonitoringInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1088
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringInfoMesgListener;

    .line 1089
    invoke-interface {v1, v0}, Lcom/garmin/fit/MonitoringInfoMesgListener;->onMesg(Lcom/garmin/fit/MonitoringInfoMesg;)V

    goto :goto_25

    .line 928
    :sswitch_e
    new-instance v0, Lcom/garmin/fit/LengthMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/LengthMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 929
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/LengthMesgListener;

    .line 930
    invoke-interface {v1, v0}, Lcom/garmin/fit/LengthMesgListener;->onMesg(Lcom/garmin/fit/LengthMesg;)V

    goto :goto_26

    .line 931
    :cond_7
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_41

    .line 956
    :sswitch_f
    new-instance v0, Lcom/garmin/fit/HrvMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrvMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 957
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrvMesgListener;

    .line 958
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrvMesgListener;->onMesg(Lcom/garmin/fit/HrvMesg;)V

    goto :goto_27

    .line 951
    :sswitch_10
    new-instance v0, Lcom/garmin/fit/TrainingFileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/TrainingFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 952
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/TrainingFileMesgListener;

    .line 953
    invoke-interface {v1, v0}, Lcom/garmin/fit/TrainingFileMesgListener;->onMesg(Lcom/garmin/fit/TrainingFileMesg;)V

    goto :goto_28

    .line 1092
    :sswitch_11
    new-instance v0, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MonitoringMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1093
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringMesgListener;

    .line 1094
    invoke-interface {v1, v0}, Lcom/garmin/fit/MonitoringMesgListener;->onMesg(Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_29

    .line 885
    :sswitch_12
    new-instance v0, Lcom/garmin/fit/SpeedZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SpeedZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 886
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SpeedZoneMesgListener;

    .line 887
    invoke-interface {v1, v0}, Lcom/garmin/fit/SpeedZoneMesgListener;->onMesg(Lcom/garmin/fit/SpeedZoneMesg;)V

    goto :goto_2a

    .line 1082
    :sswitch_13
    new-instance v0, Lcom/garmin/fit/BloodPressureMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BloodPressureMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1083
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BloodPressureMesgListener;

    .line 1084
    invoke-interface {v1, v0}, Lcom/garmin/fit/BloodPressureMesgListener;->onMesg(Lcom/garmin/fit/BloodPressureMesg;)V

    goto :goto_2b

    .line 805
    :sswitch_14
    new-instance v0, Lcom/garmin/fit/FileCreatorMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FileCreatorMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 806
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FileCreatorMesgListener;

    .line 807
    invoke-interface {v1, v0}, Lcom/garmin/fit/FileCreatorMesgListener;->onMesg(Lcom/garmin/fit/FileCreatorMesg;)V

    goto :goto_2c

    .line 946
    :sswitch_15
    new-instance v0, Lcom/garmin/fit/DeviceInfoMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DeviceInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 947
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeviceInfoMesgListener;

    .line 948
    invoke-interface {v1, v0}, Lcom/garmin/fit/DeviceInfoMesgListener;->onMesg(Lcom/garmin/fit/DeviceInfoMesg;)V

    goto :goto_2d

    .line 905
    :sswitch_16
    new-instance v0, Lcom/garmin/fit/GoalMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/GoalMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 906
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/GoalMesgListener;

    .line 907
    invoke-interface {v1, v0}, Lcom/garmin/fit/GoalMesgListener;->onMesg(Lcom/garmin/fit/GoalMesg;)V

    goto :goto_2e

    .line 875
    :sswitch_17
    new-instance v0, Lcom/garmin/fit/SportMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SportMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 876
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SportMesgListener;

    .line 877
    invoke-interface {v1, v0}, Lcom/garmin/fit/SportMesgListener;->onMesg(Lcom/garmin/fit/SportMesg;)V

    goto :goto_2f

    .line 900
    :sswitch_18
    new-instance v0, Lcom/garmin/fit/MetZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MetZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 901
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MetZoneMesgListener;

    .line 902
    invoke-interface {v1, v0}, Lcom/garmin/fit/MetZoneMesgListener;->onMesg(Lcom/garmin/fit/MetZoneMesg;)V

    goto :goto_30

    .line 895
    :sswitch_19
    new-instance v0, Lcom/garmin/fit/PowerZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/PowerZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 896
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/PowerZoneMesgListener;

    .line 897
    invoke-interface {v1, v0}, Lcom/garmin/fit/PowerZoneMesgListener;->onMesg(Lcom/garmin/fit/PowerZoneMesg;)V

    goto :goto_31

    .line 880
    :sswitch_1a
    new-instance v0, Lcom/garmin/fit/HrZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 881
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrZoneMesgListener;

    .line 882
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrZoneMesgListener;->onMesg(Lcom/garmin/fit/HrZoneMesg;)V

    goto :goto_32

    .line 810
    :cond_8
    new-instance v0, Lcom/garmin/fit/TimestampCorrelationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/TimestampCorrelationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 811
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/TimestampCorrelationMesgListener;

    .line 812
    invoke-interface {v1, v0}, Lcom/garmin/fit/TimestampCorrelationMesgListener;->onMesg(Lcom/garmin/fit/TimestampCorrelationMesg;)V

    goto :goto_33

    .line 961
    :cond_9
    new-instance v0, Lcom/garmin/fit/CameraEventMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CameraEventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 962
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CameraEventMesgListener;

    .line 963
    invoke-interface {v1, v0}, Lcom/garmin/fit/CameraEventMesgListener;->onMesg(Lcom/garmin/fit/CameraEventMesg;)V

    goto :goto_34

    .line 1097
    :cond_a
    new-instance v0, Lcom/garmin/fit/HrMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1098
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrMesgListener;

    .line 1099
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrMesgListener;->onMesg(Lcom/garmin/fit/HrMesg;)V

    goto :goto_35

    .line 890
    :cond_b
    new-instance v0, Lcom/garmin/fit/CadenceZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CadenceZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 891
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CadenceZoneMesgListener;

    .line 892
    invoke-interface {v1, v0}, Lcom/garmin/fit/CadenceZoneMesgListener;->onMesg(Lcom/garmin/fit/CadenceZoneMesg;)V

    goto :goto_36

    .line 820
    :cond_c
    new-instance v0, Lcom/garmin/fit/SlaveDeviceMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SlaveDeviceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 821
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SlaveDeviceMesgListener;

    .line 822
    invoke-interface {v1, v0}, Lcom/garmin/fit/SlaveDeviceMesgListener;->onMesg(Lcom/garmin/fit/SlaveDeviceMesg;)V

    goto :goto_37

    .line 1122
    :cond_d
    new-instance v0, Lcom/garmin/fit/PadMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/PadMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1123
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/PadMesgListener;

    .line 1124
    invoke-interface {v1, v0}, Lcom/garmin/fit/PadMesgListener;->onMesg(Lcom/garmin/fit/PadMesg;)V

    goto :goto_38

    .line 870
    :cond_e
    :sswitch_1b
    new-instance v0, Lcom/garmin/fit/ZonesTargetMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ZonesTargetMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 871
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ZonesTargetMesgListener;

    .line 872
    invoke-interface {v1, v0}, Lcom/garmin/fit/ZonesTargetMesgListener;->onMesg(Lcom/garmin/fit/ZonesTargetMesg;)V

    goto :goto_39

    .line 865
    :cond_f
    new-instance v0, Lcom/garmin/fit/BikeProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BikeProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 866
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BikeProfileMesgListener;

    .line 867
    invoke-interface {v1, v0}, Lcom/garmin/fit/BikeProfileMesgListener;->onMesg(Lcom/garmin/fit/BikeProfileMesg;)V

    goto :goto_3a

    .line 860
    :cond_10
    new-instance v0, Lcom/garmin/fit/SdmProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SdmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 861
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SdmProfileMesgListener;

    .line 862
    invoke-interface {v1, v0}, Lcom/garmin/fit/SdmProfileMesgListener;->onMesg(Lcom/garmin/fit/SdmProfileMesg;)V

    goto :goto_3b

    .line 855
    :cond_11
    new-instance v0, Lcom/garmin/fit/HrmProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 856
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrmProfileMesgListener;

    .line 857
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrmProfileMesgListener;->onMesg(Lcom/garmin/fit/HrmProfileMesg;)V

    goto :goto_3c

    .line 850
    :cond_12
    new-instance v0, Lcom/garmin/fit/UserProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/UserProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 851
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/UserProfileMesgListener;

    .line 852
    invoke-interface {v1, v0}, Lcom/garmin/fit/UserProfileMesgListener;->onMesg(Lcom/garmin/fit/UserProfileMesg;)V

    goto :goto_3d

    .line 845
    :cond_13
    new-instance v0, Lcom/garmin/fit/DeviceSettingsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DeviceSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 846
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeviceSettingsMesgListener;

    .line 847
    invoke-interface {v1, v0}, Lcom/garmin/fit/DeviceSettingsMesgListener;->onMesg(Lcom/garmin/fit/DeviceSettingsMesg;)V

    goto :goto_3e

    .line 825
    :cond_14
    new-instance v0, Lcom/garmin/fit/CapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 826
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CapabilitiesMesgListener;

    .line 827
    invoke-interface {v1, v0}, Lcom/garmin/fit/CapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/CapabilitiesMesg;)V

    goto :goto_3f

    .line 800
    :cond_15
    new-instance v0, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FileIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 801
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FileIdMesgListener;

    .line 802
    invoke-interface {v1, v0}, Lcom/garmin/fit/FileIdMesgListener;->onMesg(Lcom/garmin/fit/FileIdMesg;)V

    goto :goto_40

    :cond_16
    :goto_41
    return-void

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

.method public onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgDefinitionListener;

    .line 1134
    invoke-interface {v1, p1}, Lcom/garmin/fit/MesgDefinitionListener;->onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AccelerometerDataMesgListener;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ActivityMesgListener;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AntChannelIdMesgListener;)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AntRxMesgListener;)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AntTxMesgListener;)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AviationAttitudeMesgListener;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BikeProfileMesgListener;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BloodPressureMesgListener;)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->removeListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CadenceZoneMesgListener;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CameraEventMesgListener;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CapabilitiesMesgListener;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CourseMesgListener;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CoursePointMesgListener;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DeviceInfoMesgListener;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DeviceSettingsMesgListener;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/EventMesgListener;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FieldCapabilitiesMesgListener;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FileCapabilitiesMesgListener;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FileCreatorMesgListener;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FileIdMesgListener;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/GoalMesgListener;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/GyroscopeDataMesgListener;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrMesgListener;)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrZoneMesgListener;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrmProfileMesgListener;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrvMesgListener;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/LapMesgListener;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/LengthMesgListener;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MemoGlobMesgListener;)V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgCapabilitiesMesgListener;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgDefinitionListener;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgListener;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgWithEventListener;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->removeListener(Lcom/garmin/fit/MesgWithEventListener;)V

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MetZoneMesgListener;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MonitoringInfoMesgListener;)V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MonitoringMesgListener;)V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/NmeaSentenceMesgListener;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ObdiiDataMesgListener;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/PadMesgListener;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/PowerZoneMesgListener;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/RecordMesgListener;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ScheduleMesgListener;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SdmProfileMesgListener;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentFileMesgListener;)V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentIdMesgListener;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentLapMesgListener;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentPointMesgListener;)V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SessionMesgListener;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SlaveDeviceMesgListener;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SoftwareMesgListener;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SpeedZoneMesgListener;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SportMesgListener;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TimestampCorrelationMesgListener;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TotalsMesgListener;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TrainingFileMesgListener;)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/UserProfileMesgListener;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoClipMesgListener;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoDescriptionMesgListener;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoFrameMesgListener;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoMesgListener;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoTitleMesgListener;)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WeightScaleMesgListener;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WorkoutMesgListener;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WorkoutStepMesgListener;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ZonesTargetMesgListener;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run(Ljava/io/InputStream;)V
    .locals 1

    .line 241
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0, p1, p0}, Lcom/garmin/fit/Decode;->read(Ljava/io/InputStream;Lcom/garmin/fit/MesgListener;)Z

    .line 243
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0}, Lcom/garmin/fit/Decode;->nextFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setSystemTimeOffset(J)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0, p1, p2}, Lcom/garmin/fit/Decode;->setSystemTimeOffset(J)V

    return-void
.end method
