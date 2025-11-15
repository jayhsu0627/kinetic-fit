.class public Lcom/kinetic/fit/data/objects/StandardHuds;
.super Ljava/lang/Object;
.source "StandardHuds.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSingleHudArray()Lorg/json/JSONArray;
    .locals 4

    const-string v0, ","

    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    .line 51
    invoke-virtual {v3}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v3}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "],["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    .line 52
    invoke-virtual {v3}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->SpeedKPH:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStandardHudPagerData()Lorg/json/JSONArray;
    .locals 6

    const-string v0, "]],[["

    const-string v1, "],["

    const-string v2, ","

    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[[["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    .line 18
    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->PowerTarget:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    .line 19
    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->CadenceTarget:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->WorkoutIntervalDurationToGo:Lcom/kinetic/fit/data/FitProperty;

    .line 20
    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    .line 24
    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    .line 25
    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->Calories:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->SpeedKPH:Lcom/kinetic/fit/data/FitProperty;

    .line 26
    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->Distance:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    .line 30
    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->PowerTarget:Lcom/kinetic/fit/data/FitProperty;

    .line 31
    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->WorkoutIntervalDurationToGo:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    .line 32
    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->PowerAverageLap:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v5}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->PowerAverageLapPrevious:Lcom/kinetic/fit/data/FitProperty;

    .line 36
    invoke-virtual {v0}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->HeartRateLapAveragePrevious:Lcom/kinetic/fit/data/FitProperty;

    .line 37
    invoke-virtual {v0}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->CadenceLapAveragePrevious:Lcom/kinetic/fit/data/FitProperty;

    .line 38
    invoke-virtual {v0}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->SpeedKPHAverageLapPrevious:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kinetic/fit/data/FitProperty;->LapDistancePrevious:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]]]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
