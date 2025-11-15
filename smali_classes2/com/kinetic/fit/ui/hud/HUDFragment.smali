.class public Lcom/kinetic/fit/ui/hud/HUDFragment;
.super Landroid/support/v4/app/Fragment;
.source "HUDFragment.java"

# interfaces
.implements Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HUDFragment"


# instance fields
.field private dataProvider:Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;

.field private hud:Lorg/json/JSONArray;

.field private mPropertyViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/hud/HUDPropertyView;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionConnection:Landroid/content/ServiceConnection;

.field private mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

.field private observeSession:Z

.field videoController:Lcom/kinetic/fit/ui/video/VideoController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->observeSession:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mPropertyViews:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Lcom/kinetic/fit/ui/hud/HUDFragment$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/hud/HUDFragment$1;-><init>(Lcom/kinetic/fit/ui/hud/HUDFragment;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/ui/hud/HUDFragment;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p0
.end method

.method static synthetic access$002(Lcom/kinetic/fit/ui/hud/HUDFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kinetic/fit/ui/hud/HUDFragment;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->observeSession:Z

    return p0
.end method

.method private createLayoutParams(Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object p1
.end method

.method private createRow(Landroid/view/LayoutInflater;Lorg/json/JSONArray;Z)Landroid/widget/LinearLayout;
    .locals 6

    .line 98
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, -0x1

    .line 105
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    if-le v3, v2, :cond_2

    .line 107
    new-instance v2, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    sget-object v4, Lcom/kinetic/fit/data/FitProperty;->Cadence:Lcom/kinetic/fit/data/FitProperty;

    .line 109
    invoke-static {}, Lcom/kinetic/fit/data/FitProperty;->values()[Lcom/kinetic/fit/data/FitProperty;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 110
    invoke-static {}, Lcom/kinetic/fit/data/FitProperty;->values()[Lcom/kinetic/fit/data/FitProperty;

    move-result-object v4

    aget-object v4, v4, v3

    .line 113
    :cond_1
    invoke-virtual {v2, v4}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->setProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 115
    invoke-direct {p0, p3}, Lcom/kinetic/fit/ui/hud/HUDFragment;->createLayoutParams(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v3, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mPropertyViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    xor-int/lit8 v3, p3, 0x1

    .line 120
    invoke-direct {p0, p1, v2, v3}, Lcom/kinetic/fit/ui/hud/HUDFragment;->createRow(Landroid/view/LayoutInflater;Lorg/json/JSONArray;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 122
    invoke-direct {p0, p3}, Lcom/kinetic/fit/ui/hud/HUDFragment;->createLayoutParams(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static newInstance(Lorg/json/JSONArray;Z)Lcom/kinetic/fit/ui/hud/HUDFragment;
    .locals 1

    .line 60
    new-instance v0, Lcom/kinetic/fit/ui/hud/HUDFragment_;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/hud/HUDFragment_;-><init>()V

    .line 61
    iput-object p0, v0, Lcom/kinetic/fit/ui/hud/HUDFragment;->hud:Lorg/json/JSONArray;

    .line 62
    iput-boolean p1, v0, Lcom/kinetic/fit/ui/hud/HUDFragment;->observeSession:Z

    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->setRetainInstance(Z)V

    return-object v0
.end method


# virtual methods
.method public newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 141
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->dataProvider:Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;

    .line 142
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->hud:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->dataProvider:Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;

    invoke-interface {v0}, Lcom/kinetic/fit/ui/hud/HUDFragment$HUDDataProvider;->getHudData()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->hud:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 146
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement HUDDataProvider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    .line 78
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    const-string v0, "hud"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->hud:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 80
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 83
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->hud:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kinetic/fit/ui/hud/HUDFragment;->createRow(Landroid/view/LayoutInflater;Lorg/json/JSONArray;Z)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 84
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 154
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->observeSession:Z

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->unregisterObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->hud:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hud"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSensorData()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->updateValues()V

    :cond_0
    return-void
.end method

.method public sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 0

    return-void
.end method

.method public sessionTick(D)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment;->updateValues()V

    :cond_0
    return-void
.end method

.method protected updateValues()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mPropertyViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/hud/HUDPropertyView;

    .line 178
    iget-object v2, p0, Lcom/kinetic/fit/ui/hud/HUDFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/ui/hud/HUDPropertyView;->updateValue(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
