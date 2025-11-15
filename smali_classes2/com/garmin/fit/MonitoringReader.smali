.class public Lcom/garmin/fit/MonitoringReader;
.super Ljava/lang/Object;
.source "MonitoringReader.java"

# interfaces
.implements Lcom/garmin/fit/MonitoringInfoMesgListener;
.implements Lcom/garmin/fit/MonitoringMesgListener;
.implements Lcom/garmin/fit/DeviceSettingsMesgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garmin/fit/MonitoringReader$SummedInstField;,
        Lcom/garmin/fit/MonitoringReader$InstField;,
        Lcom/garmin/fit/MonitoringReader$AccumField;,
        Lcom/garmin/fit/MonitoringReader$ReaderField;,
        Lcom/garmin/fit/MonitoringReader$ExtractState;
    }
.end annotation


# static fields
.field public static final ACTIVE_CAL_STRING:Ljava/lang/String; = "active_calories"

.field public static final ACTIVE_TIME_STRING:Ljava/lang/String; = "active_time"

.field public static final ASCENT_STRING:Ljava/lang/String; = "ascent"

.field public static final CALORIE_STRING:Ljava/lang/String; = "calories"

.field public static final CYCLES_STRING:Ljava/lang/String; = "cycles"

.field public static final DAILY_INTERVAL:I = 0x15180

.field public static final DESCENT_STRING:Ljava/lang/String; = "descent"

.field public static final DISTANCE_STRING:Ljava/lang/String; = "distance"

.field public static final HR_STRING:Ljava/lang/String; = "heart_rate"

.field public static final INTENSITY_STRING:Ljava/lang/String; = "intensity"

.field public static final MOD_ACTIVITY_MIN_STRING:Ljava/lang/String; = "moderate_activity_minutes"

.field public static final TEMPERATURE_STRING:Ljava/lang/String; = "temperature"

.field public static final VIG_ACTIVITY_MIN_STRING:Ljava/lang/String; = "vigorous_activity_minutes"


# instance fields
.field private final accumulatedFieldNames:[Ljava/lang/String;

.field private endTimestamp:J

.field private excludeHeartrateData:Z

.field private extractStates:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/garmin/fit/ActivityType;",
            "Lcom/garmin/fit/MonitoringReader$ExtractState;",
            ">;"
        }
    .end annotation
.end field

.field private includedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

.field private final instantaneousFieldNames:[Ljava/lang/String;

.field private interval:I

.field private intervalMesgs:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/garmin/fit/ActivityType;",
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MonitoringMesg;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastAccumMesg:Lcom/garmin/fit/MonitoringMesg;

.field private lastMesgs:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/garmin/fit/ActivityType;",
            "Lcom/garmin/fit/MonitoringMesg;",
            ">;"
        }
    .end annotation
.end field

.field private lastSummedInstMesg:Lcom/garmin/fit/MonitoringMesg;

.field private lastTimestamp:J

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MonitoringMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private localTimeOffset:J

.field private mesgTimestamp:J

.field private outputDailyTotals:Z

.field private startTimestamp:J

.field private final summedInstantaneousFieldNames:[Ljava/lang/String;

.field private summedInstantaneousFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemToLocalTimestampOffset:J

.field private systemToUtcTimestampOffset:J


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "active_time"

    const-string v1, "calories"

    const-string v2, "active_calories"

    const-string v3, "distance"

    const-string v4, "cycles"

    .line 55
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/garmin/fit/MonitoringReader;->accumulatedFieldNames:[Ljava/lang/String;

    const-string v5, "temperature"

    const-string v6, "heart_rate"

    const-string v7, "intensity"

    .line 63
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/garmin/fit/MonitoringReader;->instantaneousFieldNames:[Ljava/lang/String;

    const-string v8, "vigorous_activity_minutes"

    const-string v9, "moderate_activity_minutes"

    const-string v10, "descent"

    const-string v11, "ascent"

    .line 69
    filled-new-array {v11, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    if-ltz p1, :cond_1

    const v12, 0x15180

    if-gt p1, v12, :cond_1

    .line 109
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->listeners:Ljava/util/ArrayList;

    .line 110
    iput p1, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/garmin/fit/MonitoringReader;->outputDailyTotals:Z

    .line 112
    iput-boolean p1, p0, Lcom/garmin/fit/MonitoringReader;->excludeHeartrateData:Z

    .line 113
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    .line 114
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    const-wide/16 v12, 0x0

    .line 115
    iput-wide v12, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    .line 116
    iput-wide v12, p0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    .line 117
    iput-wide v12, p0, Lcom/garmin/fit/MonitoringReader;->systemToLocalTimestampOffset:J

    .line 118
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->extractStates:Ljava/util/TreeMap;

    .line 119
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    .line 120
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFields:Ljava/util/HashSet;

    .line 121
    :goto_0
    iget-object v12, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    array-length v13, v12

    if-ge p1, v13, :cond_0

    .line 122
    iget-object v13, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFields:Ljava/util/HashSet;

    aget-object v12, v12, p1

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {p1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s is invalid.  Output interval duration must be between 1s and 86400s (1 day)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$100(Lcom/garmin/fit/MonitoringReader;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/garmin/fit/MonitoringReader;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/garmin/fit/MonitoringReader;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/garmin/fit/MonitoringReader;)Lcom/garmin/fit/MonitoringMesg;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/garmin/fit/MonitoringReader;->lastAccumMesg:Lcom/garmin/fit/MonitoringMesg;

    return-object p0
.end method

.method static synthetic access$500(Lcom/garmin/fit/MonitoringReader;)Lcom/garmin/fit/MonitoringMesg;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/garmin/fit/MonitoringReader;->lastSummedInstMesg:Lcom/garmin/fit/MonitoringMesg;

    return-object p0
.end method

.method static synthetic access$600(Lcom/garmin/fit/MonitoringReader;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/garmin/fit/MonitoringReader;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/garmin/fit/MonitoringReader;->outputDailyTotals:Z

    return p0
.end method

.method private broadcastCompleteIntervals()V
    .locals 1

    :goto_0
    const/4 v0, 0x1

    .line 221
    invoke-direct {p0, v0}, Lcom/garmin/fit/MonitoringReader;->broadcastInterval(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private broadcastInterval(Z)Z
    .locals 14

    .line 225
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 231
    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    return v6

    .line 235
    :cond_0
    iget-boolean v2, p0, Lcom/garmin/fit/MonitoringReader;->outputDailyTotals:Z

    if-eqz v2, :cond_1

    .line 236
    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    invoke-direct {p0, v2, v3}, Lcom/garmin/fit/MonitoringReader;->modTimestampToLocalInterval(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    .line 239
    :cond_1
    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    .line 240
    invoke-direct {p0, v4, v5}, Lcom/garmin/fit/MonitoringReader;->modTimestampToLocalInterval(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    :cond_2
    if-eqz p1, :cond_3

    .line 243
    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget p1, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    return v6

    .line 247
    :cond_3
    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget p1, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    .line 251
    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 252
    iput-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    :cond_4
    const/4 p1, 0x0

    .line 254
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/ActivityType;

    .line 256
    iget-object v3, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 257
    invoke-direct {p0, v2, v3}, Lcom/garmin/fit/MonitoringReader;->computeInterval(Lcom/garmin/fit/ActivityType;Ljava/util/ArrayList;)Lcom/garmin/fit/MonitoringMesg;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 261
    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v4}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v2

    sget-object v5, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    if-ne v2, v5, :cond_6

    move-object p1, v4

    :cond_6
    const/4 v2, 0x0

    .line 271
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/MonitoringMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 283
    :cond_9
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 284
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/MonitoringMesg;

    .line 287
    new-instance v2, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v2}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 288
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 289
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/MonitoringMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    .line 290
    sget-object v3, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    invoke-virtual {v2, v3}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 291
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/garmin/fit/MonitoringMesg;->setDuration(Ljava/lang/Long;)V

    .line 292
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 294
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/ActivityType;

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/MonitoringMesg;

    .line 298
    invoke-virtual {v3}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v4

    sget-object v5, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    if-eq v4, v5, :cond_a

    .line 299
    iget-object v4, p0, Lcom/garmin/fit/MonitoringReader;->accumulatedFieldNames:[Ljava/lang/String;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    if-ge v7, v5, :cond_d

    aget-object v9, v4, v7

    .line 300
    invoke-virtual {v3, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 301
    invoke-virtual {v2, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_b

    .line 302
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_b
    invoke-virtual {v2, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 306
    invoke-virtual {v3, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 309
    :cond_d
    iget-object v4, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v9, v4, v7

    .line 310
    invoke-virtual {v3, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 311
    invoke-virtual {v2, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_e

    .line 312
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_e
    invoke-virtual {v2, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 316
    invoke-virtual {v3, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 323
    :cond_10
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getCalories()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_11

    .line 324
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringInfoMesg;->getRestingMetabolicRate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 325
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringInfoMesg;->getRestingMetabolicRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    const-wide/32 v5, 0x15180

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/garmin/fit/MonitoringMesg;->setCalories(Ljava/lang/Integer;)V

    .line 327
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 328
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getCalories()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/garmin/fit/MonitoringMesg;->setCalories(Ljava/lang/Integer;)V

    :cond_11
    if-eqz p1, :cond_13

    .line 338
    iget-object v0, v2, Lcom/garmin/fit/MonitoringMesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    .line 339
    iget v3, v2, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {p1, v3}, Lcom/garmin/fit/MonitoringMesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v3

    if-nez v3, :cond_12

    .line 340
    invoke-virtual {p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setField(Lcom/garmin/fit/Field;)V

    goto :goto_5

    .line 344
    :cond_13
    sget-object p1, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    invoke-virtual {v1, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_14
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 349
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/ActivityType;

    .line 352
    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/MonitoringMesgListener;

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/MonitoringMesg;

    invoke-interface {v3, v4}, Lcom/garmin/fit/MonitoringMesgListener;->onMesg(Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_6

    .line 358
    :cond_16
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    :cond_17
    const/4 p1, 0x1

    return p1
.end method

.method private computeInterval(Lcom/garmin/fit/ActivityType;Ljava/util/ArrayList;)Lcom/garmin/fit/MonitoringMesg;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/fit/ActivityType;",
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MonitoringMesg;",
            ">;)",
            "Lcom/garmin/fit/MonitoringMesg;"
        }
    .end annotation

    .line 767
    new-instance v0, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v0}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 775
    :cond_0
    new-instance v2, Lcom/garmin/fit/DateTime;

    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    invoke-direct {v2, v4, v5}, Lcom/garmin/fit/DateTime;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 776
    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget-wide v6, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/MonitoringMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    .line 777
    invoke-virtual {v0, p1}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 778
    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget-wide v6, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MonitoringMesg;->setDuration(Ljava/lang/Long;)V

    .line 780
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->accumulatedFieldNames:[Ljava/lang/String;

    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, p1, v5

    .line 781
    new-instance v7, Lcom/garmin/fit/MonitoringReader$AccumField;

    sget-object v8, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v8, v6}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-direct {v7, p0, v6}, Lcom/garmin/fit/MonitoringReader$AccumField;-><init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/Field;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 784
    :cond_1
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->instantaneousFieldNames:[Ljava/lang/String;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 785
    new-instance v7, Lcom/garmin/fit/MonitoringReader$InstField;

    sget-object v8, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v8, v6}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-direct {v7, p0, v6}, Lcom/garmin/fit/MonitoringReader$InstField;-><init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/Field;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 788
    :cond_2
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v6, p1, v5

    .line 789
    new-instance v7, Lcom/garmin/fit/MonitoringReader$SummedInstField;

    sget-object v8, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v8, v6}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-direct {v7, p0, v6}, Lcom/garmin/fit/MonitoringReader$SummedInstField;-><init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/Field;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 792
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/MonitoringMesg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 794
    :goto_3
    iget-object v7, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_4

    .line 795
    aget-object v7, v7, v5

    invoke-virtual {v2, v7}, Lcom/garmin/fit/MonitoringMesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 797
    iput-object v2, p0, Lcom/garmin/fit/MonitoringReader;->lastSummedInstMesg:Lcom/garmin/fit/MonitoringMesg;

    const/4 v6, 0x0

    :cond_5
    if-eqz v6, :cond_6

    .line 800
    iput-object v2, p0, Lcom/garmin/fit/MonitoringReader;->lastAccumMesg:Lcom/garmin/fit/MonitoringMesg;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 804
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/MonitoringMesg;

    .line 805
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 807
    iget-wide v8, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    iget-wide v8, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget v10, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    cmp-long v10, v6, v8

    if-gez v10, :cond_9

    const/4 p2, 0x1

    .line 811
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/MonitoringReader$ReaderField;

    .line 812
    iget-object v10, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFields:Ljava/util/HashSet;

    invoke-interface {v9}, Lcom/garmin/fit/MonitoringReader$ReaderField;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 814
    iget-wide v10, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    cmp-long v12, v6, v10

    if-lez v12, :cond_a

    iget-wide v10, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    cmp-long v12, v6, v10

    if-gtz v12, :cond_a

    .line 816
    invoke-interface {v9, v2}, Lcom/garmin/fit/MonitoringReader$ReaderField;->onMesg(Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_4

    .line 819
    :cond_b
    invoke-interface {v9, v2}, Lcom/garmin/fit/MonitoringReader$ReaderField;->onMesg(Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    return-object v3

    .line 827
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/garmin/fit/MonitoringReader$ReaderField;

    .line 828
    invoke-interface {p2, v0}, Lcom/garmin/fit/MonitoringReader$ReaderField;->setMesg(Lcom/garmin/fit/MonitoringMesg;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    if-nez v4, :cond_10

    return-object v3

    :cond_10
    return-object v0
.end method

.method private extract(Lcom/garmin/fit/MonitoringMesg;)Lcom/garmin/fit/MonitoringMesg;
    .locals 19

    move-object/from16 v0, p0

    .line 552
    new-instance v1, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v1}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v2

    const-wide/16 v3, 0x3c

    const-wide/32 v5, 0xffff

    if-eqz v2, :cond_0

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp16()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 562
    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp16()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    iget-wide v11, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    and-long/2addr v11, v5

    sub-long/2addr v9, v11

    and-long/2addr v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestampMin8()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 564
    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    .line 565
    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestampMin8()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    int-to-long v9, v2

    iget-wide v11, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    sub-long/2addr v9, v11

    and-long/2addr v9, v13

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    .line 566
    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    mul-long v7, v7, v3

    iput-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    .line 568
    :cond_2
    :goto_0
    new-instance v2, Lcom/garmin/fit/DateTime;

    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    invoke-direct {v2, v7, v8}, Lcom/garmin/fit/DateTime;-><init>(J)V

    .line 569
    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    invoke-virtual {v2, v7, v8}, Lcom/garmin/fit/DateTime;->convertSystemTimeToUTC(J)V

    .line 570
    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/garmin/fit/MonitoringMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    goto :goto_1

    .line 575
    :cond_3
    invoke-virtual {v2}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/garmin/fit/MonitoringMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    .line 579
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 583
    :cond_4
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 586
    iget-object v9, v0, Lcom/garmin/fit/MonitoringReader;->extractStates:Ljava/util/TreeMap;

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/MonitoringReader$ExtractState;

    goto :goto_2

    :cond_5
    move-object v9, v8

    :goto_2
    if-nez v9, :cond_6

    .line 588
    new-instance v9, Lcom/garmin/fit/MonitoringReader$ExtractState;

    invoke-direct {v9, v0, v8}, Lcom/garmin/fit/MonitoringReader$ExtractState;-><init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/MonitoringReader$1;)V

    if-eqz v7, :cond_6

    .line 590
    iget-object v10, v0, Lcom/garmin/fit/MonitoringReader;->extractStates:Ljava/util/TreeMap;

    invoke-virtual {v10, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_6
    iget-object v7, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v7}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumActivityType()I

    move-result v7

    const v10, 0x7fffffff

    if-lez v7, :cond_8

    const/4 v7, 0x0

    .line 596
    :goto_3
    iget-object v11, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumActivityType()I

    move-result v11

    if-ge v7, v11, :cond_8

    .line 597
    iget-object v11, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v11, v7}, Lcom/garmin/fit/MonitoringInfoMesg;->getActivityType(I)Lcom/garmin/fit/ActivityType;

    move-result-object v11

    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v12

    if-ne v11, v12, :cond_7

    move v10, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 603
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 606
    iget-object v8, v0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/garmin/fit/MonitoringMesg;

    :cond_9
    if-nez v8, :cond_a

    .line 609
    new-instance v8, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v8}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 612
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDuration()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/garmin/fit/MonitoringMesg;->setDuration(Ljava/lang/Long;)V

    goto :goto_4

    .line 614
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDurationMin()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDurationMin()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v11, v7

    mul-long v11, v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/garmin/fit/MonitoringMesg;->setDuration(Ljava/lang/Long;)V

    .line 619
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveTime(Ljava/lang/Float;)V

    goto :goto_7

    .line 621
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime16()Ljava/lang/Integer;

    move-result-object v3

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    if-eqz v3, :cond_f

    .line 624
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 625
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-long v2, v2

    goto :goto_5

    :cond_e
    const-wide/16 v2, 0x0

    .line 628
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime16()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v13, v4

    and-long v15, v2, v5

    sub-long/2addr v13, v15

    and-long/2addr v13, v5

    add-long/2addr v2, v13

    long-to-float v2, v2

    .line 629
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveTime(Ljava/lang/Float;)V

    goto :goto_7

    .line 630
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCurrentActivityTypeIntensity()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 635
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 636
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v3, v13

    double-to-long v3, v3

    goto :goto_6

    :cond_10
    const-wide/16 v3, 0x0

    .line 639
    :goto_6
    invoke-virtual {v2}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v11, v0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    sub-long/2addr v13, v11

    add-long/2addr v3, v13

    long-to-float v2, v3

    .line 640
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveTime(Ljava/lang/Float;)V

    .line 644
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 645
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setCycles(Ljava/lang/Float;)V

    goto :goto_9

    .line 646
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCycles16()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 649
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_13

    .line 650
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v3

    float-to-long v11, v2

    goto :goto_8

    :cond_13
    const-wide/16 v11, 0x0

    .line 653
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCycles16()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    and-long v17, v11, v5

    sub-long v13, v13, v17

    and-long/2addr v13, v5

    add-long/2addr v11, v13

    long-to-float v2, v11

    div-float/2addr v2, v3

    .line 654
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setCycles(Ljava/lang/Float;)V

    .line 658
    :cond_14
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setDistance(Ljava/lang/Float;)V

    goto :goto_b

    .line 660
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDistance16()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 663
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_16

    .line 664
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v3

    float-to-long v11, v2

    move-wide v15, v11

    goto :goto_a

    :cond_16
    const-wide/16 v15, 0x0

    .line 667
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDistance16()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v7, v2

    and-long v11, v15, v5

    sub-long/2addr v7, v11

    and-long v4, v7, v5

    add-long/2addr v4, v15

    long-to-float v2, v4

    div-float/2addr v2, v3

    .line 668
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setDistance(Ljava/lang/Float;)V

    .line 672
    :cond_17
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 673
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveCalories(Ljava/lang/Integer;)V

    .line 677
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCalories()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCalories()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setCalories(Ljava/lang/Integer;)V

    .line 682
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getIntensity()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getIntensity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setIntensity(Ljava/lang/Float;)V

    .line 687
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getHeartRate()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getHeartRate()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setHeartRate(Ljava/lang/Short;)V

    .line 692
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTemperature()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 693
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTemperature()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setTemperature(Ljava/lang/Float;)V

    .line 697
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getAscent()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 698
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getAscent()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setAscent(Ljava/lang/Float;)V

    .line 702
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDescent()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDescent()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setDescent(Ljava/lang/Float;)V

    .line 707
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getModerateActivityMinutes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 708
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getModerateActivityMinutes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setModerateActivityMinutes(Ljava/lang/Integer;)V

    .line 712
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getVigorousActivityMinutes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 713
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getVigorousActivityMinutes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setVigorousActivityMinutes(Ljava/lang/Integer;)V

    .line 717
    :cond_20
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 720
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartDist:F

    .line 721
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartCycles:F

    goto :goto_c

    .line 722
    :cond_21
    iget-object v2, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumCyclesToDistance()I

    move-result v2

    if-ge v10, v2, :cond_22

    .line 723
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 728
    iget v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartDist:F

    .line 729
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartCycles:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    .line 730
    invoke-virtual {v4, v10}, Lcom/garmin/fit/MonitoringInfoMesg;->getCyclesToDistance(I)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 728
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setDistance(Ljava/lang/Float;)V

    .line 734
    :cond_22
    :goto_c
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 737
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCal:I

    .line 738
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCycles:F

    goto :goto_d

    .line 739
    :cond_23
    iget-object v2, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumCyclesToCalories()I

    move-result v2

    if-ge v10, v2, :cond_24

    .line 740
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 745
    iget v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCal:I

    int-to-float v2, v2

    .line 746
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v3

    .line 745
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCycles:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    .line 747
    invoke-virtual {v4, v10}, Lcom/garmin/fit/MonitoringInfoMesg;->getCyclesToCalories(I)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveCalories(Ljava/lang/Integer;)V

    :cond_24
    :goto_d
    return-object v1
.end method

.method private modTimestampToLocalInterval(J)J
    .locals 4

    .line 518
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    add-long/2addr p1, v0

    .line 519
    iget v2, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v2, v2

    rem-long v2, p1, v2

    sub-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private setFieldsFromMesg(Lcom/garmin/fit/MonitoringMesg;Lcom/garmin/fit/MonitoringMesg;)V
    .locals 2

    .line 534
    iget-object p2, p2, Lcom/garmin/fit/MonitoringMesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 536
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Lcom/garmin/fit/Field;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    invoke-direct {v0, v1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MonitoringMesg;->setField(Lcom/garmin/fit/Field;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/MonitoringMesgListener;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public broadcast()V
    .locals 1

    :goto_0
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/garmin/fit/MonitoringReader;->broadcastInterval(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public excludeAllFields()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFieldStates()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public includeAllFields()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMesg(Lcom/garmin/fit/DeviceSettingsMesg;)V
    .locals 7

    .line 501
    invoke-virtual {p1}, Lcom/garmin/fit/DeviceSettingsMesg;->getUtcOffset()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p1}, Lcom/garmin/fit/DeviceSettingsMesg;->getUtcOffset()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 505
    invoke-virtual {p0, v1, v2}, Lcom/garmin/fit/MonitoringReader;->setSystemToUtcTimestampOffset(J)V

    .line 507
    invoke-virtual {p1}, Lcom/garmin/fit/DeviceSettingsMesg;->getActiveTimeZone()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/garmin/fit/DeviceSettingsMesg;->getActiveTimeZone()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 510
    :cond_0
    invoke-virtual {p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->getTimeZoneOffset(I)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    long-to-double v1, v1

    .line 511
    invoke-virtual {p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->getTimeZoneOffset(I)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v3, p1

    const-wide v5, 0x40ac200000000000L    # 3600.0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    double-to-long v1, v1

    .line 513
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/garmin/fit/MonitoringReader;->setSystemToLocalTimestampOffset(J)V

    :cond_2
    return-void
.end method

.method public onMesg(Lcom/garmin/fit/MonitoringInfoMesg;)V
    .locals 4

    .line 375
    iput-object p1, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    .line 376
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {p1}, Lcom/garmin/fit/MonitoringInfoMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    .line 378
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/DateTime;->convertSystemTimeToUTC(J)V

    .line 379
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MonitoringInfoMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 380
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    .line 382
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {p1}, Lcom/garmin/fit/MonitoringInfoMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 383
    new-instance p1, Lcom/garmin/fit/LocalDateTime;

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringInfoMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/garmin/fit/LocalDateTime;-><init>(J)V

    .line 384
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->systemToLocalTimestampOffset:J

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/LocalDateTime;->convertSystemTimeToLocal(J)V

    .line 385
    invoke-virtual {p1}, Lcom/garmin/fit/LocalDateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    goto :goto_0

    .line 387
    :cond_0
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->systemToLocalTimestampOffset:J

    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    .line 391
    :goto_0
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/MonitoringMesg;)V
    .locals 8

    .line 407
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-direct {p0, p1}, Lcom/garmin/fit/MonitoringReader;->extract(Lcom/garmin/fit/MonitoringMesg;)Lcom/garmin/fit/MonitoringMesg;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    if-nez v1, :cond_1

    .line 415
    sget-object v1, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 418
    :cond_1
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 424
    :cond_2
    iget-wide v1, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 426
    iget-wide v1, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    iget-wide v3, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    invoke-direct {p0, v3, v4}, Lcom/garmin/fit/MonitoringReader;->modTimestampToLocalInterval(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 427
    invoke-direct {p0}, Lcom/garmin/fit/MonitoringReader;->broadcastCompleteIntervals()V

    .line 433
    :cond_3
    invoke-virtual {p1}, Lcom/garmin/fit/MonitoringMesg;->getCurrentActivityTypeIntensity()Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 434
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/MonitoringMesg;

    if-nez p1, :cond_4

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    new-instance v1, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v1}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 439
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 440
    new-instance v2, Lcom/garmin/fit/DateTime;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Lcom/garmin/fit/DateTime;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 441
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_4
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringMesg;

    .line 446
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v2

    .line 447
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 448
    new-instance v2, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v2}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 449
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 450
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 452
    iget-object v3, p0, Lcom/garmin/fit/MonitoringReader;->accumulatedFieldNames:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 453
    invoke-virtual {v1, v6}, Lcom/garmin/fit/MonitoringMesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 454
    invoke-virtual {v1, v6}, Lcom/garmin/fit/MonitoringMesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/garmin/fit/MonitoringMesg;->setField(Lcom/garmin/fit/Field;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 458
    :cond_7
    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_8
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    .line 465
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/MonitoringMesg;

    if-nez p1, :cond_9

    .line 467
    new-instance p1, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {p1}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 468
    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/MonitoringReader;->setFieldsFromMesg(Lcom/garmin/fit/MonitoringMesg;Lcom/garmin/fit/MonitoringMesg;)V

    .line 474
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_a

    .line 478
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 483
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringMesg;

    :cond_b
    if-eqz v1, :cond_c

    .line 486
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v2

    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/DateTime;->equals(Lcom/garmin/fit/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 487
    invoke-direct {p0, v1, v0}, Lcom/garmin/fit/MonitoringReader;->setFieldsFromMesg(Lcom/garmin/fit/MonitoringMesg;Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_2

    .line 489
    :cond_c
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public outputDailyTotals()V
    .locals 2

    .line 169
    iget v0, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    const v1, 0x15180

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/garmin/fit/MonitoringReader;->outputDailyTotals:Z

    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "Interval must be 86400s to output daily totals"

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFieldIncluded(Ljava/lang/String;Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSystemToLocalTimestampOffset(J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/garmin/fit/MonitoringReader;->systemToLocalTimestampOffset:J

    return-void
.end method

.method public setSystemToUtcTimestampOffset(J)V
    .locals 0

    .line 184
    iput-wide p1, p0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    return-void
.end method
