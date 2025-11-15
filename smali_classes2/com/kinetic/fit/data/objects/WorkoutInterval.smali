.class public Lcom/kinetic/fit/data/objects/WorkoutInterval;
.super Ljava/lang/Object;
.source "WorkoutInterval.java"


# instance fields
.field public distance:I

.field public duration:D

.field public endCadence:I

.field public endPower:I

.field public ftpCalcInterval:Z

.field public grade:D

.field public lapCue:Z

.field public startCadence:I

.field public startPower:I

.field public text:Ljava/lang/String;

.field public textAdvance:D

.field public textDuration:D

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endCadence:I

    .line 30
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    .line 31
    iput-boolean v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->lapCue:Z

    .line 32
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startCadence:I

    .line 33
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 36
    iput-wide v3, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textAdvance:D

    .line 37
    iput-wide v3, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textDuration:D

    .line 38
    iput-boolean v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->ftpCalcInterval:Z

    .line 40
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->distance:I

    .line 41
    iput-wide v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->grade:D

    .line 64
    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->duration:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    .line 65
    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->percentFTPStart:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    .line 66
    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->percentFTPEnd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    .line 67
    iget-object v0, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->cadenceStart:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startCadence:I

    .line 68
    iget-object p1, p1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;->cadenceEnd:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endCadence:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endCadence:I

    .line 30
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    .line 31
    iput-boolean v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->lapCue:Z

    .line 32
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startCadence:I

    .line 33
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 36
    iput-wide v3, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textAdvance:D

    .line 37
    iput-wide v3, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textDuration:D

    .line 38
    iput-boolean v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->ftpCalcInterval:Z

    .line 40
    iput v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->distance:I

    .line 41
    iput-wide v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->grade:D

    const-string v0, "\\|"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 45
    array-length v0, p1

    const-string v1, "1"

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    .line 46
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    const/4 v0, 0x2

    .line 48
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    const/4 v0, 0x3

    .line 49
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    const/4 v0, 0x4

    .line 50
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startCadence:I

    const/4 v0, 0x5

    .line 51
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endCadence:I

    const/4 v0, 0x6

    .line 52
    aget-object v0, p1, v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->lapCue:Z

    const/4 v0, 0x7

    .line 53
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->text:Ljava/lang/String;

    const/16 v0, 0x8

    .line 54
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textAdvance:D

    const/16 v0, 0x9

    .line 55
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textDuration:D

    .line 58
    :cond_0
    array-length v0, p1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 59
    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->ftpCalcInterval:Z

    :cond_1
    return-void
.end method

.method public static jsonToWorkoutIntervals(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/objects/WorkoutInterval;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 20
    new-instance v2, Lcom/kinetic/fit/data/objects/WorkoutInterval;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kinetic/fit/data/objects/WorkoutInterval;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public averagePower(Lcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 4

    .line 136
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public endPower(Lcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 4

    .line 132
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPowerMin(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPowerMax(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public endPowerMax(Lcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 2

    .line 114
    iget v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    if-ltz v0, :cond_0

    int-to-double v0, v0

    return-wide v0

    .line 117
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/PowerZones;->maxPowerPForZone(ILcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v0

    return-wide v0
.end method

.method public endPowerMax(Lcom/kinetic/fit/data/session_objects/InMemoryProfile;)D
    .locals 2

    .line 121
    iget v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    if-ltz v0, :cond_0

    int-to-double v0, v0

    return-wide v0

    .line 124
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/PowerZones;->maxPowerPForZone(ILcom/kinetic/fit/data/session_objects/InMemoryProfile;)D

    move-result-wide v0

    return-wide v0
.end method

.method public endPowerMin(Lcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 2

    .line 100
    iget v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    if-ltz v0, :cond_0

    int-to-double v0, v0

    return-wide v0

    .line 103
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/PowerZones;->minPowerPForZone(ILcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v0

    return-wide v0
.end method

.method public endPowerMin(Lcom/kinetic/fit/data/session_objects/InMemoryProfile;)D
    .locals 2

    .line 107
    iget v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    if-ltz v0, :cond_0

    int-to-double v0, v0

    return-wide v0

    .line 110
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/PowerZones;->minPowerPForZone(ILcom/kinetic/fit/data/session_objects/InMemoryProfile;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getKilojoules(Lcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 4

    .line 140
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->averagePower(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 141
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result p1

    int-to-double v2, p1

    mul-double v0, v0, v2

    .line 142
    iget-wide v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public startPower(Lcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 4

    .line 128
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPowerMin(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPowerMax(Lcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public startPowerMax(Lcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 2

    .line 86
    iget v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    if-ltz v0, :cond_0

    int-to-double v0, v0

    return-wide v0

    .line 89
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/PowerZones;->maxPowerPForZone(ILcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v0

    return-wide v0
.end method

.method public startPowerMax(Lcom/kinetic/fit/data/session_objects/InMemoryProfile;)D
    .locals 2

    .line 93
    iget v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    if-ltz v0, :cond_0

    int-to-double v0, v0

    return-wide v0

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/PowerZones;->maxPowerPForZone(ILcom/kinetic/fit/data/session_objects/InMemoryProfile;)D

    move-result-wide v0

    return-wide v0
.end method

.method public startPowerMin(Lcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 2

    .line 72
    iget v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    if-ltz v0, :cond_0

    int-to-double v0, v0

    return-wide v0

    .line 75
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/PowerZones;->minPowerPForZone(ILcom/kinetic/fit/data/realm_objects/Profile;)D

    move-result-wide v0

    return-wide v0
.end method

.method public startPowerMin(Lcom/kinetic/fit/data/session_objects/InMemoryProfile;)D
    .locals 2

    .line 79
    iget v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    if-ltz v0, :cond_0

    int-to-double v0, v0

    return-wide v0

    .line 82
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/PowerZones;->minPowerPForZone(ILcom/kinetic/fit/data/session_objects/InMemoryProfile;)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->title:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 149
    :goto_0
    iget-boolean v2, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->lapCue:Z

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 150
    :goto_1
    iget-boolean v5, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->ftpCalcInterval:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 151
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->duration:D

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startPower:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endPower:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->startCadence:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->endCadence:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textAdvance:D

    double-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->textDuration:D

    double-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->distance:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/kinetic/fit/data/objects/WorkoutInterval;->grade:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
