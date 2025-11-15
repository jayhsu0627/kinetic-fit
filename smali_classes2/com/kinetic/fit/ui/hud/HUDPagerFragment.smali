.class public Lcom/kinetic/fit/ui/hud/HUDPagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "HUDPagerFragment.java"

# interfaces
.implements Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;,
        Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerDataProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HUDPagerFrag"


# instance fields
.field private dataProvider:Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerDataProvider;

.field private hasSubscription:Z

.field private hudArray:Lorg/json/JSONArray;

.field private mSessionConnection:Landroid/content/ServiceConnection;

.field private mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

.field private pagerAdapter:Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;

.field realm:Lio/realm/Realm;

.field subscriptions:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->hasSubscription:Z

    .line 45
    new-instance v0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$1;-><init>(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->mSessionConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p0
.end method

.method static synthetic access$002(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->hasSubscription:Z

    return p0
.end method


# virtual methods
.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 60
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerDataProvider;

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->dataProvider:Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerDataProvider;

    .line 61
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->dataProvider:Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerDataProvider;

    invoke-interface {v0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerDataProvider;->getHudPagerData()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->hudArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement HUDPagerDataProvider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/controllers/SessionController_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->mSessionConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->setRetainInstance(Z)V

    .line 72
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->realm:Lio/realm/Realm;

    .line 73
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->realm:Lio/realm/Realm;

    const-class v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->subscriptions:Lio/realm/RealmResults;

    .line 74
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->subscriptions:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Subscription;

    .line 75
    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Subscription;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-boolean v2, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->hasSubscription:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 84
    new-instance p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 85
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->hudArray:Lorg/json/JSONArray;

    if-eqz p1, :cond_2

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 87
    :goto_0
    iget-object p3, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->hudArray:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 88
    iget-object p3, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->hudArray:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 93
    :cond_1
    new-instance p2, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/json/JSONArray;

    invoke-direct {p2, p0, p3, p1}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;-><init>(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;Landroid/support/v4/app/FragmentManager;[Lorg/json/JSONArray;)V

    iput-object p2, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->pagerAdapter:Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;

    .line 94
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 95
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->pagerAdapter:Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 102
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 103
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->mSessionConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 105
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-virtual {v0, p0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->unregisterObserver(Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 185
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
    .locals 0

    return-void
.end method

.method public sessionTick(D)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->updateValues(D)V

    :cond_0
    return-void
.end method

.method protected updateValues(D)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->mSessionController:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->pagerAdapter:Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/kinetic/fit/ui/hud/HUDFragment;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->pagerAdapter:Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/hud/HUDFragment;

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/kinetic/fit/ui/hud/HUDFragment;->sessionTick(D)V

    :cond_0
    return-void
.end method
