.class final Lcom/kinetic/fit/ui/settings/SettingsActivity$resetDifficulty$1;
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$resetDifficulty$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 150
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$resetDifficulty$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    sget v0, Lcom/kinetic/fit/R$id;->difficultySeekBar:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatSeekBar;

    const-string v0, "difficultySeekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    .line 151
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$resetDifficulty$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getSp$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "difficultyPercent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$resetDifficulty$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-static {v3}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->access$getUuid$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity$resetDifficulty$1;->this$0:Lcom/kinetic/fit/ui/settings/SettingsActivity;

    sget v4, Lcom/kinetic/fit/R$id;->difficultySeekBar:I

    invoke-virtual {v3, v4}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
