.class public abstract Lcom/kinetic/fit/ui/FitActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;,
        Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;,
        Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitActivity.kt\ncom/kinetic/fit/ui/FitActivity\n*L\n1#1,346:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001:\u0003QRSB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u000c\u0012\u0008\u0012\u000602R\u00020\u000001H\u0014J\u0008\u00103\u001a\u00020&H\u0002J\u0018\u00104\u001a\u0002052\u0010\u00106\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0000\u0018\u000107J\"\u00108\u001a\u00020-2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0008\u0010<\u001a\u0004\u0018\u00010/H\u0014J\u0012\u0010=\u001a\u00020-2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010@\u001a\u00020-2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014J\u0008\u0010C\u001a\u00020-H\u0014J\u0012\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020-H\u0014J\u0012\u0010I\u001a\u00020-2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014J\u0008\u0010J\u001a\u00020-H\u0014J\u000e\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020&J\u0008\u0010M\u001a\u00020-H\u0004J\u0008\u0010N\u001a\u00020-H\u0004J\u0008\u0010O\u001a\u00020-H\u0002J\u0008\u0010P\u001a\u00020EH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "drawer_layout",
        "Landroid/support/v4/widget/DrawerLayout;",
        "getDrawer_layout",
        "()Landroid/support/v4/widget/DrawerLayout;",
        "setDrawer_layout",
        "(Landroid/support/v4/widget/DrawerLayout;)V",
        "drawer_left",
        "Landroid/view/View;",
        "getDrawer_left",
        "()Landroid/view/View;",
        "setDrawer_left",
        "(Landroid/view/View;)V",
        "drawer_list",
        "Landroid/widget/ListView;",
        "getDrawer_list",
        "()Landroid/widget/ListView;",
        "setDrawer_list",
        "(Landroid/widget/ListView;)V",
        "drawer_profile_name",
        "Landroid/widget/TextView;",
        "getDrawer_profile_name",
        "()Landroid/widget/TextView;",
        "setDrawer_profile_name",
        "(Landroid/widget/TextView;)V",
        "drawer_version_text",
        "getDrawer_version_text",
        "setDrawer_version_text",
        "firmwareUpdateAvailableReceiver",
        "Landroid/content/BroadcastReceiver;",
        "fitActivityTitle",
        "getFitActivityTitle",
        "setFitActivityTitle",
        "mDrawerToggle",
        "Landroid/support/v7/app/ActionBarDrawerToggle;",
        "mTitle",
        "",
        "openFirmwareUpdateActivity",
        "openOldFirmwareUpdateActivity",
        "sensorToastReceiver",
        "getSensorToastReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "displaySensorToast",
        "",
        "i",
        "Landroid/content/Intent;",
        "getMenuItems",
        "",
        "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
        "getVersionName",
        "intent",
        "Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;",
        "target",
        "Ljava/lang/Class;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFirmwareAvailableReceived",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPostCreate",
        "onResume",
        "setTitle",
        "title",
        "setUpDrawer",
        "startFirmwareUpdateBroadcast",
        "updateMenuItems",
        "useLightTheme",
        "FitMenuItem",
        "IntentBuilder",
        "MenuItemListAdapter",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private drawer_layout:Landroid/support/v4/widget/DrawerLayout;

.field private drawer_left:Landroid/view/View;

.field private drawer_list:Landroid/widget/ListView;

.field private drawer_profile_name:Landroid/widget/TextView;

.field private drawer_version_text:Landroid/widget/TextView;

.field private final firmwareUpdateAvailableReceiver:Landroid/content/BroadcastReceiver;

.field private fitActivityTitle:Landroid/widget/TextView;

.field private mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private mTitle:Ljava/lang/String;

.field private final openFirmwareUpdateActivity:Landroid/content/BroadcastReceiver;

.field private final openOldFirmwareUpdateActivity:Landroid/content/BroadcastReceiver;

.field private final sensorToastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, "Kinetic Fit"

    .line 43
    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->mTitle:Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/kinetic/fit/ui/FitActivity$sensorToastReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/FitActivity$sensorToastReceiver$1;-><init>(Lcom/kinetic/fit/ui/FitActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->sensorToastReceiver:Landroid/content/BroadcastReceiver;

    .line 201
    new-instance v0, Lcom/kinetic/fit/ui/FitActivity$openFirmwareUpdateActivity$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/FitActivity$openFirmwareUpdateActivity$1;-><init>(Lcom/kinetic/fit/ui/FitActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->openFirmwareUpdateActivity:Landroid/content/BroadcastReceiver;

    .line 207
    new-instance v0, Lcom/kinetic/fit/ui/FitActivity$openOldFirmwareUpdateActivity$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/FitActivity$openOldFirmwareUpdateActivity$1;-><init>(Lcom/kinetic/fit/ui/FitActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->openOldFirmwareUpdateActivity:Landroid/content/BroadcastReceiver;

    .line 213
    new-instance v0, Lcom/kinetic/fit/ui/FitActivity$firmwareUpdateAvailableReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/FitActivity$firmwareUpdateAvailableReceiver$1;-><init>(Lcom/kinetic/fit/ui/FitActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->firmwareUpdateAvailableReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$displaySensorToast(Lcom/kinetic/fit/ui/FitActivity;Landroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->displaySensorToast(Landroid/content/Intent;)V

    return-void
.end method

.method private final displaySensorToast(Landroid/content/Intent;)V
    .locals 3

    .line 235
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "Version 1.4.23 (220)"

    return-object v0
.end method

.method private final updateMenuItems()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_list:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "baseContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->getMenuItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;-><init>(Lcom/kinetic/fit/ui/FitActivity;Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private final useLightTheme()Z
    .locals 4

    .line 111
    sget-object v0, Lcom/kinetic/fit/ui/settings/SettingsActivity;->Companion:Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/SettingsActivity$Companion;->getSettingsNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/ui/FitActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lightThemeOn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/FitActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final getDrawer_layout()Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_layout:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method protected final getDrawer_left()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_left:Landroid/view/View;

    return-object v0
.end method

.method protected final getDrawer_list()Landroid/widget/ListView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_list:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final getDrawer_profile_name()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_profile_name:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getDrawer_version_text()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_version_text:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getFitActivityTitle()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->fitActivityTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getMenuItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 151
    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;

    .line 152
    new-instance v2, Lcom/kinetic/fit/ui/FitActivity$getMenuItems$1;

    const-class v3, Lcom/kinetic/fit/ui/settings/SettingsActivity;

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/FitActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kinetic/fit/ui/FitActivity$getMenuItems$1;-><init>(Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "Settings"

    const v4, 0x7f0801a0

    .line 151
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;-><init>(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;

    .line 155
    new-instance v2, Lcom/kinetic/fit/ui/FitActivity$getMenuItems$2;

    const-class v3, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/FitActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kinetic/fit/ui/FitActivity$getMenuItems$2;-><init>(Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "Sensors"

    const v4, 0x7f08018e

    .line 154
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;-><init>(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getSensorToastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->sensorToastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kinetic/fit/ui/FitActivity;",
            ">;)",
            "Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;"
        }
    .end annotation

    .line 244
    new-instance v7, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    const-string p2, "recreate"

    .line 102
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->recreate()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;->useLightTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f1200d1

    .line 56
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->setTheme(I)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0c001c

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    :cond_3
    return-void
.end method

.method protected onFirmwareAvailableReceived()V
    .locals 3

    .line 221
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Firmware Update Available"

    .line 222
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "A firmware update is available for your trainer.\nWould you like to update now?"

    .line 223
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 224
    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$onFirmwareAvailableReceived$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/FitActivity$onFirmwareAvailableReceived$1;-><init>(Lcom/kinetic/fit/ui/FitActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    sget-object v1, Lcom/kinetic/fit/ui/FitActivity$onFirmwareAvailableReceived$2;->INSTANCE:Lcom/kinetic/fit/ui/FitActivity$onFirmwareAvailableReceived$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x1040009

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 226
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected onPause()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->sensorToastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->firmwareUpdateAvailableReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 87
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->openFirmwareUpdateActivity:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->openOldFirmwareUpdateActivity:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->setUpDrawer()V

    .line 67
    iget-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_profile_name:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 69
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUserName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_profile_name:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string v0, "Kinetic"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_version_text:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;->getVersionName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 75
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "Broadcast.SENSOR_FIRMWARE_PROGRESS_TOAST"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/kinetic/fit/ui/FitActivity;->sensorToastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/kinetic/fit/ui/FitActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->firmwareUpdateAvailableReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "FWAVAIL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/ui/FitActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->openFirmwareUpdateActivity:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "OpenFirmwareUpdateActivity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/ui/FitActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->openOldFirmwareUpdateActivity:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "OpenOldFirmwareUpdateActivity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/ui/FitActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final setDrawer_layout(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_layout:Landroid/support/v4/widget/DrawerLayout;

    return-void
.end method

.method protected final setDrawer_left(Landroid/view/View;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_left:Landroid/view/View;

    return-void
.end method

.method protected final setDrawer_list(Landroid/widget/ListView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_list:Landroid/widget/ListView;

    return-void
.end method

.method protected final setDrawer_profile_name(Landroid/widget/TextView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_profile_name:Landroid/widget/TextView;

    return-void
.end method

.method protected final setDrawer_version_text(Landroid/widget/TextView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_version_text:Landroid/widget/TextView;

    return-void
.end method

.method protected final setFitActivityTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->fitActivityTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity;->mTitle:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->fitActivityTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final setUpDrawer()V
    .locals 4

    const v0, 0x7f0900e3

    .line 125
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_left:Landroid/view/View;

    const v0, 0x7f0900e4

    .line 126
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_list:Landroid/widget/ListView;

    const v0, 0x7f0900e2

    .line 127
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_layout:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f0900e5

    .line 128
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_profile_name:Landroid/widget/TextView;

    const v0, 0x7f0900e6

    .line 129
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_version_text:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_layout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/FitActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 133
    :cond_3
    new-instance v0, Landroid/support/v7/app/ActionBarDrawerToggle;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_layout:Landroid/support/v4/widget/DrawerLayout;

    const v3, 0x7f110046

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 134
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_layout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kinetic/fit/ui/FitActivity;->mDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.app.ActionBarDrawerToggle"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->drawer_list:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/kinetic/fit/ui/FitActivity$setUpDrawer$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/FitActivity$setUpDrawer$$inlined$let$lambda$1;-><init>(Lcom/kinetic/fit/ui/FitActivity;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;->updateMenuItems()V

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity;->fitActivityTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/kinetic/fit/ui/FitActivity;->mTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method protected final startFirmwareUpdateBroadcast()V
    .locals 2

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UpdateFirmware"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/FitActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
