.class public final Lcom/kinetic/fit/ui/hud/HUDFragment_;
.super Lcom/kinetic/fit/ui/hud/HUDFragment;
.source "HUDFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/hud/HUDFragment_$FragmentBuilder_;
    }
.end annotation


# instance fields
.field private contentView_:Landroid/view/View;

.field private final intentFilter1_:Landroid/content/IntentFilter;

.field private final onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;-><init>()V

    .line 27
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->intentFilter1_:Landroid/content/IntentFilter;

    .line 30
    new-instance v0, Lcom/kinetic/fit/ui/hud/HUDFragment_$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/hud/HUDFragment_$1;-><init>(Lcom/kinetic/fit/ui/hud/HUDFragment_;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$001(Lcom/kinetic/fit/ui/hud/HUDFragment_;)V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->onSensorData()V

    return-void
.end method

.method public static builder()Lcom/kinetic/fit/ui/hud/HUDFragment_$FragmentBuilder_;
    .locals 1

    .line 74
    new-instance v0, Lcom/kinetic/fit/ui/hud/HUDFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/hud/HUDFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->intentFilter1_:Landroid/content/IntentFilter;

    const-string v0, "Broadcast.SENSOR_DATA"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/hud/HUDFragment_;->init_(Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/hud/HUDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/kinetic/fit/ui/hud/HUDFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->contentView_:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->contentView_:Landroid/view/View;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    invoke-super {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->onResume()V

    .line 80
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->onSensorDataReceiver_:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->intentFilter1_:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onSensorData()V
    .locals 4

    .line 91
    new-instance v0, Lcom/kinetic/fit/ui/hud/HUDFragment_$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/hud/HUDFragment_$2;-><init>(Lcom/kinetic/fit/ui/hud/HUDFragment_;)V

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/androidannotations/api/UiThreadExecutor;->runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/kinetic/fit/ui/hud/HUDFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
