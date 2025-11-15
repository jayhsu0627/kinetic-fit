.class public final Lcom/kinetic/fit/ui/settings/SettingsActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001cH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kinetic/fit/ui/settings/SettingsActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "autoLapsChanges",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "difficultyProgressChange",
        "com/kinetic/fit/ui/settings/SettingsActivity$difficultyProgressChange$1",
        "Lcom/kinetic/fit/ui/settings/SettingsActivity$difficultyProgressChange$1;",
        "eventCuesChanged",
        "fitAudio",
        "Lcom/kinetic/fit/util/FITAudio;",
        "popupsChanged",
        "resetDifficulty",
        "Landroid/view/View$OnClickListener;",
        "sp",
        "Landroid/content/SharedPreferences;",
        "themeChange",
        "toggleCadenceGraph",
        "toggleHeartGraph",
        "togglePowerGraph",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "uuid",
        "",
        "kotlin.jvm.PlatformType",
        "voiceOversChanged",
        "zoneCuesChanged",
        "checkTTS",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final autoLapsChanges:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final difficultyProgressChange:Lcom/kinetic/fit/ui/settings/SettingsActivity$difficultyProgressChange$1;

.field private final eventCuesChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private fitAudio:Lcom/kinetic/fit/util/FITAudio;

.field private final popupsChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final resetDifficulty:Landroid/view/View$OnClickListener;

.field private sp:Landroid/content/SharedPreferences;

.field private final themeChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final toggleCadenceGraph:Landroid/view/View$OnClickListener;

.field private final toggleHeartGraph:Landroid/view/View$OnClickListener;

.field private final togglePowerGraph:Landroid/view/View$OnClickListener;

.field private tts:Landroid/speech/tts/TextToSpeech;

.field private uuid:Ljava/lang/String;

.field private final voiceOversChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final zoneCuesChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->Companion:Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 39
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$popupsChanged$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$popupsChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->popupsChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 106
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$autoLapsChanges$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$autoLapsChanges$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->autoLapsChanges:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 110
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$eventCuesChanged$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$eventCuesChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->eventCuesChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 117
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$voiceOversChanged$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$voiceOversChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->voiceOversChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 124
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$zoneCuesChanged$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$zoneCuesChanged$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->zoneCuesChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 131
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$themeChange$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$themeChange$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->themeChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 137
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$difficultyProgressChange$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$difficultyProgressChange$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->difficultyProgressChange:Lcom/kinetic/fit/ui/settings/SettingsActivity$difficultyProgressChange$1;

    .line 149
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$resetDifficulty$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$resetDifficulty$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->resetDifficulty:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$togglePowerGraph$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$togglePowerGraph$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->togglePowerGraph:Landroid/view/View$OnClickListener;

    .line 164
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleHeartGraph$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleHeartGraph$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->toggleHeartGraph:Landroid/view/View$OnClickListener;

    .line 174
    new-instance v0, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$toggleCadenceGraph$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->toggleCadenceGraph:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getFitAudio$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Lcom/kinetic/fit/util/FITAudio;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    return-object p0
.end method

.method public static final synthetic access$getSp$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez p0, :cond_0

    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUuid$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setFitAudio$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;Lcom/kinetic/fit/util/FITAudio;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    return-void
.end method

.method public static final synthetic access$setSp$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$setUuid$p(Lcom/kinetic/fit/ui/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    return-void
.end method

.method private final checkTTS()V
    .locals 3

    .line 185
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/kinetic/fit/ui/settings/SettingsActivity$checkTTS$1;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$checkTTS$1;-><init>(Lcom/kinetic/fit/ui/settings/SettingsActivity;)V

    check-cast v2, Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->tts:Landroid/speech/tts/TextToSpeech;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 42
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const-string v0, "SettingActivity"

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(TAG, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    const v0, 0x7f0c0030

    .line 44
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->checkTTS()V

    .line 46
    new-instance v0, Lcom/kinetic/fit/util/FITAudio;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kinetic/fit/util/FITAudio;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    .line 48
    sget v0, Lcom/kinetic/fit/R$id;->popupsSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const-string v1, "popupsSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    const-string v2, "sp"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hidePopups"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 49
    sget v0, Lcom/kinetic/fit/R$id;->autolapSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const-string v1, "autolapSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoLapsOn"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    sget v0, Lcom/kinetic/fit/R$id;->eventCuesSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const-string v3, "eventCuesSwitch"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eventCuesOn"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ttsEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "voiceOverSwitch"

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    .line 52
    sget v0, Lcom/kinetic/fit/R$id;->voiceOverSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "voiceOversOn"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 54
    :cond_5
    sget v0, Lcom/kinetic/fit/R$id;->voiceOverSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 55
    sget v0, Lcom/kinetic/fit/R$id;->voiceOverHelpText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "voiceOverHelpText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110221

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    sget v0, Lcom/kinetic/fit/R$id;->zoneCuesSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const-string/jumbo v3, "zoneCuesSwitch"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "zoneCuesOn"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 58
    sget v0, Lcom/kinetic/fit/R$id;->lightThemeSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    const-string v3, "lightThemeSwitch"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lightThemeOn"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    sget v0, Lcom/kinetic/fit/R$id;->difficultySeekBar:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSeekBar;

    const-string v3, "difficultySeekBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "difficultyPercent"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    .line 60
    sget v0, Lcom/kinetic/fit/R$id;->difficultyPercentText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "difficultyPercentText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11021e

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v8, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-virtual {p0, v3, v6}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lcom/kinetic/fit/R$id;->autolapHint:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "autolapHint"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    sget v0, Lcom/kinetic/fit/R$id;->autolapSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 65
    sget v0, Lcom/kinetic/fit/R$id;->autolapText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "autolapText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "graphPower"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f0400b0

    const v3, 0x7f0400a8

    if-eqz v0, :cond_b

    .line 68
    sget v0, Lcom/kinetic/fit/R$id;->powerSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 70
    :cond_b
    sget v0, Lcom/kinetic/fit/R$id;->powerSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "graphHeart"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    sget v0, Lcom/kinetic/fit/R$id;->heartSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 75
    :cond_d
    sget v0, Lcom/kinetic/fit/R$id;->heartSwitch:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "graphCadence"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 78
    sget p1, Lcom/kinetic/fit/R$id;->cadenceSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 80
    :cond_f
    sget p1, Lcom/kinetic/fit/R$id;->cadenceSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :goto_3
    sget p1, Lcom/kinetic/fit/R$id;->popupsSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->popupsChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    sget p1, Lcom/kinetic/fit/R$id;->autolapSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->autoLapsChanges:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    sget p1, Lcom/kinetic/fit/R$id;->eventCuesSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->eventCuesChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    sget p1, Lcom/kinetic/fit/R$id;->voiceOverSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->voiceOversChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    sget p1, Lcom/kinetic/fit/R$id;->zoneCuesSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->zoneCuesChanged:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    sget p1, Lcom/kinetic/fit/R$id;->lightThemeSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->themeChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    sget p1, Lcom/kinetic/fit/R$id;->difficultySeekBar:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatSeekBar;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->difficultyProgressChange:Lcom/kinetic/fit/ui/settings/SettingsActivity$difficultyProgressChange$1;

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 90
    sget p1, Lcom/kinetic/fit/R$id;->difficultyZeroButton:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->resetDifficulty:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget p1, Lcom/kinetic/fit/R$id;->powerSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->togglePowerGraph:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget p1, Lcom/kinetic/fit/R$id;->heartSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->toggleHeartGraph:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget p1, Lcom/kinetic/fit/R$id;->cadenceSwitch:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/SettingsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->toggleCadenceGraph:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->fitAudio:Lcom/kinetic/fit/util/FITAudio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kinetic/fit/util/FITAudio;->releaseSoundPool()V

    .line 99
    :cond_1
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    return-void
.end method
