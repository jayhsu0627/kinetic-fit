.class Lcom/kinetic/fit/util/FITAudio$1;
.super Ljava/lang/Object;
.source "FITAudio.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/util/FITAudio;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/util/FITAudio;

.field final synthetic val$applicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/util/FITAudio;Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kinetic/fit/util/FITAudio$1;->this$0:Lcom/kinetic/fit/util/FITAudio;

    iput-object p2, p0, Lcom/kinetic/fit/util/FITAudio$1;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/kinetic/fit/util/FITAudio$1;->this$0:Lcom/kinetic/fit/util/FITAudio;

    invoke-static {p1}, Lcom/kinetic/fit/util/FITAudio;->access$000(Lcom/kinetic/fit/util/FITAudio;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Is lang avail int: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio$1;->this$0:Lcom/kinetic/fit/util/FITAudio;

    invoke-static {v0}, Lcom/kinetic/fit/util/FITAudio;->access$000(Lcom/kinetic/fit/util/FITAudio;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio$1;->this$0:Lcom/kinetic/fit/util/FITAudio;

    invoke-static {v0}, Lcom/kinetic/fit/util/FITAudio;->access$000(Lcom/kinetic/fit/util/FITAudio;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/util/FITAudio$1;->val$applicationContext:Landroid/content/Context;

    sget-object v0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->Companion:Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;->getSettingsNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/util/FITAudio$1;->this$0:Lcom/kinetic/fit/util/FITAudio;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kinetic/fit/util/FITAudio;->access$002(Lcom/kinetic/fit/util/FITAudio;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ttsEnabled"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method
