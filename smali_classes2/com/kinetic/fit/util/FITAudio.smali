.class public Lcom/kinetic/fit/util/FITAudio;
.super Ljava/lang/Object;
.source "FITAudio.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/util/FITAudio$SoundId;
    }
.end annotation


# static fields
.field private static final MAX_SOUND_STREAMS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FITAudio"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private cueSelectSound:I

.field private endWorkoutSound:I

.field private pauseWorkoutSound:I

.field private resumeWorkoutSound:I

.field private soundPool:Landroid/media/SoundPool;

.field private startWorkoutSound:I

.field private tts:Landroid/speech/tts/TextToSpeech;

.field private zoneDownSound:I

.field private zoneStartSound:I

.field private zoneUpSound:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/kinetic/fit/util/FITAudio;->applicationContext:Landroid/content/Context;

    .line 56
    sget-object v0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->Companion:Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;->getSettingsNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ttsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/kinetic/fit/util/FITAudio$1;

    invoke-direct {v1, p0, p1}, Lcom/kinetic/fit/util/FITAudio$1;-><init>(Lcom/kinetic/fit/util/FITAudio;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->tts:Landroid/speech/tts/TextToSpeech;

    .line 76
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 77
    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    .line 78
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 79
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    const v1, 0x7f1001e6

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/util/FITAudio;->startWorkoutSound:I

    .line 80
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    const v3, 0x7f100001

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/util/FITAudio;->endWorkoutSound:I

    .line 81
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    const/high16 v4, 0x7f100000

    invoke-virtual {v0, p1, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/util/FITAudio;->cueSelectSound:I

    .line 82
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    const v4, 0x7f1001e9

    invoke-virtual {v0, p1, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/util/FITAudio;->zoneStartSound:I

    .line 83
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/util/FITAudio;->pauseWorkoutSound:I

    .line 84
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/util/FITAudio;->resumeWorkoutSound:I

    .line 85
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    const v1, 0x7f1001e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/kinetic/fit/util/FITAudio;->zoneDownSound:I

    .line 86
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    const v1, 0x7f1001ea

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/kinetic/fit/util/FITAudio;->zoneUpSound:I

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/util/FITAudio;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kinetic/fit/util/FITAudio;->tts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static synthetic access$002(Lcom/kinetic/fit/util/FITAudio;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kinetic/fit/util/FITAudio;->tts:Landroid/speech/tts/TextToSpeech;

    return-object p1
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    return-void
.end method

.method public playFITSound(Lcom/kinetic/fit/util/FITAudio$SoundId;)V
    .locals 14

    .line 90
    sget-object v0, Lcom/kinetic/fit/util/FITAudio$2;->$SwitchMap$com$kinetic$fit$util$FITAudio$SoundId:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/util/FITAudio$SoundId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/kinetic/fit/util/FITAudio;->zoneDownSound:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v7, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    iget v8, p0, Lcom/kinetic/fit/util/FITAudio;->zoneUpSound:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/kinetic/fit/util/FITAudio;->zoneStartSound:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v7, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    iget v8, p0, Lcom/kinetic/fit/util/FITAudio;->cueSelectSound:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/kinetic/fit/util/FITAudio;->endWorkoutSound:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 100
    :pswitch_5
    iget-object v7, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    iget v8, p0, Lcom/kinetic/fit/util/FITAudio;->resumeWorkoutSound:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/kinetic/fit/util/FITAudio;->pauseWorkoutSound:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 92
    :pswitch_7
    iget-object v7, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    iget v8, p0, Lcom/kinetic/fit/util/FITAudio;->startWorkoutSound:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, Landroid/media/SoundPool;->play(IFFIIF)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public playVoiceOver(Ljava/lang/String;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1, v2, v3, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1, v2, v3, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseSoundPool()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method
