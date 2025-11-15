.class final Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 175
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getSp$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "graphCadence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {v2}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getUuid$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    sget v0, Lcom/kinetic/fit/R$id;->cadenceSwitch:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0400a8

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getSp$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getUuid$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    sget v0, Lcom/kinetic/fit/R$id;->cadenceSwitch:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0400b0

    iget-object v2, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getSp$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getUuid$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
