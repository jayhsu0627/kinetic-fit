.class public final Lcom/kinetic/fit/ui/settings/profile/SocialActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "SocialActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialActivity.kt\ncom/kinetic/fit/ui/settings/profile/SocialActivity\n*L\n1#1,421:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b*\u0001\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002J\"\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u0012\u0010\'\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020\u001aH\u0014J\u0008\u0010,\u001a\u00020\u001aH\u0014J\u0008\u0010-\u001a\u00020\u001aH\u0002J\u0008\u0010.\u001a\u00020\u001aH\u0002J\u0008\u0010/\u001a\u00020\u001aH\u0002J\u0008\u00100\u001a\u00020\u001aH\u0002J\u0008\u00101\u001a\u00020\u001aH\u0002J\u0008\u00102\u001a\u00020\u001aH\u0002J\u0008\u00103\u001a\u00020\u001aH\u0002J\u0008\u00104\u001a\u00020\u001aH\u0002J\u0010\u00105\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u00106\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u001cH\u0002J\u0010\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u001cH\u0002J\u0010\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001cH\u0002J\u0010\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001cH\u0002J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001cH\u0002J\u0010\u0010A\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u001cH\u0002J\u0010\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/settings/profile/SocialActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;",
        "()V",
        "broadcastFilter",
        "Landroid/content/IntentFilter;",
        "dropboxClient",
        "Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;",
        "googleClient",
        "Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;",
        "socialReceiver",
        "com/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1",
        "Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;",
        "stravaClient",
        "Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;",
        "trainingPeaksClient",
        "Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;",
        "twitterAuthClient",
        "Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;",
        "twitterConnected",
        "",
        "twoPeakClient",
        "Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;",
        "uaClient",
        "Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;",
        "changeVisibility",
        "",
        "statusView",
        "Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;",
        "visIndex",
        "",
        "checkTwitterSession",
        "hideKeyboardIfVisible",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOAuthRedirect",
        "onPause",
        "onResume",
        "setUp2PeakCard",
        "setUpBroadcastFilter",
        "setUpDropBoxCard",
        "setUpGoogleCard",
        "setUpMapMyFitnessCard",
        "setUpStravaCard",
        "setUpTrainingPeaksCard",
        "setUpTwitterCard",
        "toggleAutoShare",
        "toggleConnection",
        "update2PeakStatus",
        "tp",
        "updateDropboxStatus",
        "db",
        "updateGoogleStatus",
        "google",
        "updateMapMyFitnessStatus",
        "mmf",
        "updateStravaStatus",
        "strava",
        "updateTrainingPeaksStatus",
        "updateTwitterStatus",
        "t",
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

.field private final broadcastFilter:Landroid/content/IntentFilter;

.field private dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

.field private googleClient:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

.field private final socialReceiver:Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;

.field private stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

.field private trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

.field private twitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field private twitterConnected:Z

.field private twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

.field private uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->broadcastFilter:Landroid/content/IntentFilter;

    .line 398
    new-instance v0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;-><init>(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->socialReceiver:Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;

    return-void
.end method

.method public static final synthetic access$checkTwitterSession(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->checkTwitterSession()V

    return-void
.end method

.method public static final synthetic access$getGoogleClient$p(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;)Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->googleClient:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    if-nez p0, :cond_0

    const-string v0, "googleClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setGoogleClient$p(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->googleClient:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    return-void
.end method

.method public static final synthetic access$update2PeakStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->update2PeakStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method public static final synthetic access$updateDropboxStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateDropboxStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method public static final synthetic access$updateGoogleStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateGoogleStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method public static final synthetic access$updateMapMyFitnessStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateMapMyFitnessStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method public static final synthetic access$updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method public static final synthetic access$updateTrainingPeaksStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateTrainingPeaksStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method public static final synthetic access$updateTwitterStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateTwitterStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method private final checkTwitterSession()V
    .locals 2

    .line 247
    invoke-static {}, Lcom/twitter/sdk/android/Twitter;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    const-string v1, "Twitter.getSessionManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twitterConnected:Z

    return-void
.end method

.method private final hideKeyboardIfVisible()V
    .locals 3

    .line 382
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "input_method"

    .line 384
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 384
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final onOAuthRedirect(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "requestCode"

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AUTH_TOKEN"

    .line 239
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v1

    const-string v2, "STRAVA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    if-nez v0, :cond_0

    const-string v1, "stravaClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->exchangeAuthToken(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v1

    const-string v2, "GOOGLE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->googleClient:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    if-nez v0, :cond_2

    const-string v1, "googleClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->exchangeAuthToken(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setUp2PeakCard()V
    .locals 3

    .line 327
    sget v0, Lcom/kinetic/fit/R$id;->social2Peak:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    .line 328
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setListener(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;)V

    .line 329
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "2Peak"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removeFriendShare()V

    .line 331
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getSocialIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0e003b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "this"

    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->update2PeakStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method private final setUpBroadcastFilter()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->broadcastFilter:Landroid/content/IntentFilter;

    const-string v1, "Strava.CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->broadcastFilter:Landroid/content/IntentFilter;

    const-string v1, "TrainingPeaks.CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->broadcastFilter:Landroid/content/IntentFilter;

    const-string v1, "UA.CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->broadcastFilter:Landroid/content/IntentFilter;

    const-string v1, "2Peak.CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->broadcastFilter:Landroid/content/IntentFilter;

    const-string v1, "Drop.CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->broadcastFilter:Landroid/content/IntentFilter;

    const-string v1, "Google.CONNECTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method private final setUpDropBoxCard()V
    .locals 3

    .line 345
    sget v0, Lcom/kinetic/fit/R$id;->socialDropbox:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    .line 346
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setListener(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;)V

    .line 347
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Dropbox"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removeFriendShare()V

    .line 349
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removePublicShare()V

    .line 350
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getSocialIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0e003e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "this"

    .line 351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateDropboxStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method private final setUpGoogleCard()V
    .locals 3

    .line 251
    sget v0, Lcom/kinetic/fit/R$id;->socialGoogle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    .line 252
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setListener(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;)V

    .line 253
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Google"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removeFriendShare()V

    .line 255
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removePublicShare()V

    .line 256
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getPrivateShare()Landroid/widget/RadioButton;

    move-result-object v1

    const-string v2, "YouTube"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removeAutoShare()V

    .line 258
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getSocialIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "this"

    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateGoogleStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method private final setUpMapMyFitnessCard()V
    .locals 3

    .line 288
    sget v0, Lcom/kinetic/fit/R$id;->socialMapMyFitness:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    .line 289
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setListener(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;)V

    .line 290
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "MapMyFitness"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getSocialIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0e003c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "this"

    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateMapMyFitnessStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method private final setUpStravaCard()V
    .locals 3

    .line 271
    sget v0, Lcom/kinetic/fit/R$id;->socialStrava:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    .line 272
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setListener(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;)V

    .line 273
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Strava"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removeFriendShare()V

    const-string v1, "this"

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method private final setUpTrainingPeaksCard()V
    .locals 3

    .line 309
    sget v0, Lcom/kinetic/fit/R$id;->socialTrainingPeaks:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    .line 310
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setListener(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;)V

    .line 311
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Training Peaks"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getSocialIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0e003d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removeFriendShare()V

    const-string v1, "this"

    .line 314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateTrainingPeaksStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method private final setUpTwitterCard()V
    .locals 3

    .line 364
    sget v0, Lcom/kinetic/fit/R$id;->socialTwitter:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    .line 365
    move-object v1, p0

    check-cast v1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setListener(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView$SocialStatusViewListener;)V

    .line 366
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Twitter"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removeFriendShare()V

    .line 368
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->removePrivateShare()V

    .line 369
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->getSocialIcon()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0801d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "this"

    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateTwitterStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method

.method private final update2PeakStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    const-string v1, "twoPeakClient"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setConnected(Z)V

    .line 338
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->getAutoShare()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setAutoShare(Z)V

    .line 340
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->getSharePublic()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setSocialVisibility(I)V

    :cond_5
    return-void
.end method

.method private final updateDropboxStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    const-string v1, "dropboxClient"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setConnected(Z)V

    .line 357
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getAutoShare()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setAutoShare(Z)V

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setSocialVisibility(I)V

    :cond_3
    return-void
.end method

.method private final updateGoogleStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->googleClient:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    const-string v1, "googleClient"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setConnected(Z)V

    .line 265
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->googleClient:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setSocialVisibility(I)V

    :cond_2
    return-void
.end method

.method private final updateMapMyFitnessStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    const-string v1, "uaClient"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setConnected(Z)V

    .line 298
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->getAutoShare()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setAutoShare(Z)V

    .line 301
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->getSharePublic()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setSocialVisibility(I)V

    goto :goto_0

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->getSharedFriends()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setSocialVisibility(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setSocialVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    const-string v1, "stravaClient"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setConnected(Z)V

    .line 281
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->getAutoShare()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setAutoShare(Z)V

    .line 283
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->getSharePublic()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setSocialVisibility(I)V

    :cond_5
    return-void
.end method

.method private final updateTrainingPeaksStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    const-string v1, "trainingPeaksClient"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setConnected(Z)V

    .line 320
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->getAutoShare()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setAutoShare(Z)V

    .line 322
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->getSharePublic()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setSocialVisibility(I)V

    :cond_5
    return-void
.end method

.method private final updateTwitterStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twitterConnected:Z

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setConnected(Z)V

    .line 376
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twitterConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 377
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;->setSocialVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public changeVisibility(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;I)V
    .locals 4

    const-string v0, "statusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget v0, Lcom/kinetic/fit/R$id;->socialStrava:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    if-nez p1, :cond_0

    const-string v0, "stravaClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->setSharePublic(Z)V

    goto/16 :goto_4

    .line 217
    :cond_2
    sget v0, Lcom/kinetic/fit/R$id;->socialMapMyFitness:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "uaClient"

    if-eq p2, v1, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    .line 227
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez p2, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->setSharedFriends(Z)V

    .line 228
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez p2, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, v2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->setSharePublic(Z)V

    goto/16 :goto_4

    .line 219
    :cond_5
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez p2, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->setSharePublic(Z)V

    .line 220
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez p2, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2, v2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->setSharedFriends(Z)V

    goto/16 :goto_4

    .line 223
    :cond_8
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez p2, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2, v2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->setSharePublic(Z)V

    .line 224
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez p2, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->setSharedFriends(Z)V

    goto :goto_4

    .line 231
    :cond_b
    sget v0, Lcom/kinetic/fit/R$id;->socialTrainingPeaks:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    if-nez p1, :cond_c

    const-string v0, "trainingPeaksClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    if-eqz p2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->setSharePublic(Z)V

    goto :goto_4

    .line 232
    :cond_e
    sget v0, Lcom/kinetic/fit/R$id;->social2Peak:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "twoPeakClient"

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    if-eqz p2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->setSharePublic(Z)V

    goto :goto_4

    .line 233
    :cond_11
    sget v0, Lcom/kinetic/fit/R$id;->socialGoogle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    if-eqz p2, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->setSharePublic(Z)V

    :cond_14
    :goto_4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    if-eqz p3, :cond_10

    const-string v0, "AUTH_TOKEN"

    .line 77
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v1

    const-string v2, "STRAVA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    if-nez v1, :cond_1

    const-string v2, "stravaClient"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->exchangeAuthToken(Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/kinetic/fit/R$id;->socialStrava:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v1, "socialStrava"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto/16 :goto_5

    .line 84
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v1

    const-string v2, "UA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "socialTrainingPeaks"

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez v1, :cond_4

    const-string v3, "uaClient"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->exchangeAuthToken(Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/kinetic/fit/R$id;->socialTrainingPeaks:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateTrainingPeaksStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto/16 :goto_5

    .line 89
    :cond_5
    :goto_1
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v1

    const-string v3, "TP"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 90
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    if-nez v1, :cond_7

    const-string v3, "trainingPeaksClient"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->exchangeAuthToken(Ljava/lang/String;)V

    .line 91
    sget v0, Lcom/kinetic/fit/R$id;->socialTrainingPeaks:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateTrainingPeaksStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto/16 :goto_5

    .line 94
    :cond_8
    :goto_2
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v1

    const-string v2, "2PEAK"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 95
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    if-nez v1, :cond_a

    const-string v2, "twoPeakClient"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->exchangeAuthToken(Ljava/lang/String;)V

    .line 96
    sget v0, Lcom/kinetic/fit/R$id;->social2Peak:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v1, "social2Peak"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->update2PeakStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto :goto_5

    .line 99
    :cond_b
    :goto_3
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DROPBOX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 100
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    if-nez v0, :cond_d

    const-string v1, "dropboxClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->discoverVideos()V

    .line 101
    sget v0, Lcom/kinetic/fit/R$id;->socialDropbox:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v1, "socialDropbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateDropboxStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto :goto_5

    .line 105
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_5

    .line 106
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/kinetic/fit/ui/FitActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 110
    :cond_10
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lcom/kinetic/fit/ui/FitActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 114
    const-class v0, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->flags(I)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 43
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->setContentView(I)V

    .line 44
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient_;

    move-result-object v0

    const-string v1, "StravaClient_.getInstance_(this@SocialActivity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    .line 45
    invoke-static {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_;

    move-result-object v0

    const-string v1, "UAClient_.getInstance_(this@SocialActivity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    .line 46
    invoke-static {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient_;

    move-result-object v0

    const-string v1, "TrainingPeaksClient_.get\u2026nce_(this@SocialActivity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    .line 47
    invoke-static {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;

    move-result-object v0

    const-string v1, "TwoPeakClient_.getInstance_(this@SocialActivity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    .line 48
    invoke-static {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient_;

    move-result-object v0

    const-string v1, "DropboxClient_.getInstance_(this@SocialActivity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    .line 49
    invoke-static {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->getInstance_(Landroid/content/Context;)Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;

    move-result-object p1

    const-string v0, "GoogleClient_.getInstance_(this@SocialActivity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->googleClient:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    .line 50
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->checkTwitterSession()V

    .line 51
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent.extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->onOAuthRedirect(Landroid/os/Bundle;)V

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->setUpBroadcastFilter()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onPause()V

    .line 72
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->socialReceiver:Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    .line 59
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->setUpGoogleCard()V

    .line 60
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->setUpStravaCard()V

    .line 61
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->setUpMapMyFitnessCard()V

    .line 62
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->setUpTrainingPeaksCard()V

    .line 63
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->setUp2PeakCard()V

    .line 64
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->setUpDropBoxCard()V

    .line 65
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->setUpTwitterCard()V

    .line 66
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->hideKeyboardIfVisible()V

    .line 67
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->socialReceiver:Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->broadcastFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public toggleAutoShare(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 2

    const-string v0, "statusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget v0, Lcom/kinetic/fit/R$id;->socialStrava:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    const-string v0, "stravaClient"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->getAutoShare()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->setAutoShare(Z)V

    .line 193
    sget p1, Lcom/kinetic/fit/R$id;->socialStrava:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "socialStrava"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto/16 :goto_0

    .line 195
    :cond_2
    sget v0, Lcom/kinetic/fit/R$id;->socialMapMyFitness:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    const-string v0, "uaClient"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->getAutoShare()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->setAutoShare(Z)V

    .line 197
    sget p1, Lcom/kinetic/fit/R$id;->socialMapMyFitness:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "socialMapMyFitness"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto/16 :goto_0

    .line 199
    :cond_5
    sget v0, Lcom/kinetic/fit/R$id;->socialTrainingPeaks:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    const-string v0, "trainingPeaksClient"

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    if-nez v1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->getAutoShare()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->setAutoShare(Z)V

    .line 201
    sget p1, Lcom/kinetic/fit/R$id;->socialTrainingPeaks:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "socialTrainingPeaks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto :goto_0

    .line 203
    :cond_8
    sget v0, Lcom/kinetic/fit/R$id;->social2Peak:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    const-string v0, "twoPeakClient"

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->getAutoShare()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->setAutoShare(Z)V

    .line 205
    sget p1, Lcom/kinetic/fit/R$id;->social2Peak:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "social2Peak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto :goto_0

    .line 207
    :cond_b
    sget v0, Lcom/kinetic/fit/R$id;->socialDropbox:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 208
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    const-string v0, "dropboxClient"

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    if-nez v1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getAutoShare()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->setAutoShare(Z)V

    .line 209
    sget p1, Lcom/kinetic/fit/R$id;->socialDropbox:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "socialDropbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public toggleConnection(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
    .locals 2

    const-string v0, "statusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v0, Lcom/kinetic/fit/R$id;->socialGoogle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->googleClient:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    const-string v0, "googleClient"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->googleClient:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->disconnect()V

    goto/16 :goto_1

    .line 123
    :cond_2
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleAuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 127
    :cond_3
    sget v0, Lcom/kinetic/fit/R$id;->socialStrava:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    const-string v0, "stravaClient"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 129
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->stravaClient:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->disconnect()V

    goto/16 :goto_1

    .line 131
    :cond_6
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/kinetic/fit/connectivity/third_party_clients/StravaAuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 135
    :cond_7
    sget v0, Lcom/kinetic/fit/R$id;->socialMapMyFitness:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    const-string v0, "uaClient"

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 137
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->uaClient:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->disconnect()V

    goto/16 :goto_1

    .line 139
    :cond_a
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/kinetic/fit/connectivity/third_party_clients/UAAuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v0

    const-string v1, "UA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 143
    :cond_c
    sget v0, Lcom/kinetic/fit/R$id;->socialTrainingPeaks:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 144
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    const-string v0, "trainingPeaksClient"

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 145
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->trainingPeaksClient:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->disconnect()V

    goto/16 :goto_1

    .line 147
    :cond_f
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksAuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v0

    const-string v1, "TP"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 151
    :cond_11
    sget v0, Lcom/kinetic/fit/R$id;->social2Peak:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 152
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    const-string v0, "twoPeakClient"

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 153
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twoPeakClient:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient;->disconnect()V

    goto/16 :goto_1

    .line 155
    :cond_14
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakAuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v0

    const-string v1, "2PEAK"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 159
    :cond_16
    sget v0, Lcom/kinetic/fit/R$id;->socialDropbox:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 160
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    const-string v0, "dropboxClient"

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 161
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->dropboxClient:Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->disconnect()V

    goto :goto_1

    .line 163
    :cond_19
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DROPBOX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 167
    :cond_1b
    sget v0, Lcom/kinetic/fit/R$id;->socialTwitter:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 168
    iget-boolean p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twitterConnected:Z

    if-eqz p1, :cond_1c

    .line 169
    invoke-static {}, Lcom/twitter/sdk/android/Twitter;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V

    goto :goto_0

    .line 171
    :cond_1c
    new-instance p1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 172
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->twitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez p1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;-><init>(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;)V

    check-cast v1, Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    .line 184
    :goto_0
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->checkTwitterSession()V

    :cond_1e
    :goto_1
    return-void
.end method
