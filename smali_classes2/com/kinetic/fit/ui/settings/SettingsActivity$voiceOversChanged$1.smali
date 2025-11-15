.class final Lcom/kinetic/fit/ui/settings/SettingsActivity$voiceOversChanged$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/SettingsActivity;-><init>()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "button",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$voiceOversChanged$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$voiceOversChanged$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getSp$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voiceOversOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$voiceOversChanged$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getUuid$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    .line 120
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$voiceOversChanged$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getFitAudio$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Lcom/kinetic/fit/util/FITAudio;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$voiceOversChanged$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    const v0, 0x7f110230

    invoke-virtual {p2, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/util/FITAudio;->playVoiceOver(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
