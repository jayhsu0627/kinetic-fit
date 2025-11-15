.class public Lcom/kinetic/fit/util/FITZoneMonitor;
.super Ljava/lang/Object;
.source "FITZoneMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/util/FITZoneMonitor$AutoLapObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FITZoneMonitor"

.field private static final ZONE_DURATION_REQ:D = 2.5


# instance fields
.field private autoLap:Z

.field context:Landroid/content/Context;

.field private currentHeartZone:I

.field private currentPowerZone:I

.field private fitAudio:Lcom/kinetic/fit/util/FITAudio;

.field private instantPowerZone:I

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinetic/fit/util/FITZoneMonitor$AutoLapObserver;",
            ">;"
        }
    .end annotation
.end field

.field private potentialHeartZone:I

.field private potentialHeartZoneTime:D

.field private potentialPowerZone:I

.field private potentialPowerZoneTime:D

.field private voiceOver:Z

.field private zoneSFX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->instantPowerZone:I

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZone:I

    .line 29
    iput v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialHeartZone:I

    .line 30
    iput v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentPowerZone:I

    .line 31
    iput v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentHeartZone:I

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZoneTime:D

    .line 34
    iput-wide v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialHeartZoneTime:D

    .line 45
    iput-object p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->context:Landroid/content/Context;

    .line 46
    new-instance v1, Lcom/kinetic/fit/util/FITAudio;

    invoke-direct {v1, p1}, Lcom/kinetic/fit/util/FITAudio;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    .line 47
    sget-object v1, Lcom/kinetic/fit/ui/settings/SettingsActivity;->Companion:Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;->getSettingsNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoneCuesOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->zoneSFX:Z

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voiceOversOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->voiceOver:Z

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoLapsOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->autoLap:Z

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->observers:Ljava/util/List;

    return-void
.end method

.method private changeHeartZone(I)V
    .locals 6

    .line 140
    iget v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentHeartZone:I

    .line 141
    iput p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentHeartZone:I

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    .line 143
    iget p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentHeartZone:I

    if-lez p1, :cond_2

    .line 144
    iget-boolean v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->voiceOver:Z

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    iget-object v2, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->context:Landroid/content/Context;

    const v3, 0x7f1100d0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kinetic/fit/util/FITAudio;->playVoiceOver(Ljava/lang/String;)V

    .line 148
    :cond_0
    iget-boolean p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->zoneSFX:Z

    if-eqz p1, :cond_2

    .line 149
    iget p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentHeartZone:I

    if-ge v0, p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    sget-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneUp:Lcom/kinetic/fit/util/FITAudio$SoundId;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/util/FITAudio;->playFITSound(Lcom/kinetic/fit/util/FITAudio$SoundId;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    sget-object v0, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneDown:Lcom/kinetic/fit/util/FITAudio$SoundId;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/util/FITAudio;->playFITSound(Lcom/kinetic/fit/util/FITAudio$SoundId;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private changePowerZone(I)V
    .locals 7

    .line 112
    iget v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentPowerZone:I

    .line 113
    iput p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentPowerZone:I

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    .line 116
    iget v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentPowerZone:I

    if-lez v1, :cond_3

    .line 117
    iget-boolean v2, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->voiceOver:Z

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    iget-object v3, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->context:Landroid/content/Context;

    const v4, 0x7f1100d1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kinetic/fit/util/FITAudio;->playVoiceOver(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-boolean v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->zoneSFX:Z

    if-eqz v1, :cond_2

    .line 122
    iget v1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentPowerZone:I

    if-ge v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    sget-object v1, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneUp:Lcom/kinetic/fit/util/FITAudio$SoundId;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/util/FITAudio;->playFITSound(Lcom/kinetic/fit/util/FITAudio$SoundId;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    sget-object v1, Lcom/kinetic/fit/util/FITAudio$SoundId;->ZoneDown:Lcom/kinetic/fit/util/FITAudio$SoundId;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/util/FITAudio;->playFITSound(Lcom/kinetic/fit/util/FITAudio$SoundId;)V

    .line 130
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->autoLap:Z

    if-eqz v0, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/kinetic/fit/util/FITZoneMonitor;->markLap()V

    .line 135
    :cond_3
    iput p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZone:I

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZoneTime:D

    return-void
.end method

.method private markLap()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/util/FITZoneMonitor$AutoLapObserver;

    .line 171
    invoke-interface {v1}, Lcom/kinetic/fit/util/FITZoneMonitor$AutoLapObserver;->autoLap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onHeartZoneChanged(I)V
    .locals 2

    .line 103
    iget v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentHeartZone:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialHeartZone:I

    goto :goto_0

    .line 106
    :cond_0
    iput p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialHeartZone:I

    :goto_0
    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialHeartZoneTime:D

    return-void
.end method

.method private onPowerZoneChanged(I)V
    .locals 2

    .line 92
    iget v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentPowerZone:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZone:I

    goto :goto_0

    .line 95
    :cond_0
    iput p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZone:I

    :goto_0
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZoneTime:D

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/kinetic/fit/util/FITZoneMonitor$AutoLapObserver;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTime(DII)V
    .locals 6

    .line 68
    iget v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZone:I

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 69
    iget-wide v4, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZoneTime:D

    add-double/2addr v4, p1

    iput-wide v4, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZoneTime:D

    .line 71
    iget-wide v4, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialPowerZoneTime:D

    cmpl-double p3, v4, v1

    if-ltz p3, :cond_1

    .line 72
    invoke-direct {p0, v0}, Lcom/kinetic/fit/util/FITZoneMonitor;->changePowerZone(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentPowerZone:I

    if-ne v0, v3, :cond_1

    .line 76
    invoke-direct {p0, p3}, Lcom/kinetic/fit/util/FITZoneMonitor;->changePowerZone(I)V

    .line 79
    :cond_1
    :goto_0
    iget p3, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialHeartZone:I

    if-eq p3, v3, :cond_2

    .line 80
    iget-wide v3, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialHeartZoneTime:D

    add-double/2addr v3, p1

    iput-wide v3, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialHeartZoneTime:D

    .line 81
    iget-wide p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->potentialHeartZoneTime:D

    cmpl-double p4, p1, v1

    if-ltz p4, :cond_3

    .line 82
    invoke-direct {p0, p3}, Lcom/kinetic/fit/util/FITZoneMonitor;->changeHeartZone(I)V

    goto :goto_1

    .line 85
    :cond_2
    iget p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentHeartZone:I

    if-ne p1, v3, :cond_3

    .line 86
    invoke-direct {p0, p4}, Lcom/kinetic/fit/util/FITZoneMonitor;->changeHeartZone(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeObserver(Lcom/kinetic/fit/util/FITZoneMonitor$AutoLapObserver;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCurrentHeartZone(I)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->currentHeartZone:I

    if-eq v0, p1, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/kinetic/fit/util/FITZoneMonitor;->onHeartZoneChanged(I)V

    :cond_0
    return-void
.end method

.method public setCurrentPowerZone(I)V
    .locals 1

    .line 55
    iget v0, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->instantPowerZone:I

    if-eq v0, p1, :cond_0

    .line 56
    iput p1, p0, Lcom/kinetic/fit/util/FITZoneMonitor;->instantPowerZone:I

    .line 57
    invoke-direct {p0, p1}, Lcom/kinetic/fit/util/FITZoneMonitor;->onPowerZoneChanged(I)V

    :cond_0
    return-void
.end method
