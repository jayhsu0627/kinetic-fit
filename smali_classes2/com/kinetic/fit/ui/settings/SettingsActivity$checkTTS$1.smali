.class final Lcom/kinetic/fit/ui/settings/SettingsActivity$checkTTS$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/SettingsActivity;->checkTTS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onInit"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$checkTTS$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$checkTTS$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getSp$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ttsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$checkTTS$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {v2}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getUuid$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
