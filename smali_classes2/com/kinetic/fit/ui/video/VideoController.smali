.class public final Lcom/kinetic/fit/ui/video/VideoController;
.super Ljava/lang/Object;
.source "VideoController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/video/VideoController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoController.kt\ncom/kinetic/fit/ui/video/VideoController\n*L\n1#1,168:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020$J\u0008\u0010\u0014\u001a\u00020\u001bH\u0002J\u0006\u0010%\u001a\u00020\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0018\u00010\u0015R\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/VideoController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "mMediaRouteSelector",
        "Landroid/support/v7/media/MediaRouteSelector;",
        "mMediaRouter",
        "Landroid/support/v7/media/MediaRouter;",
        "mMediaRouterCallback",
        "Landroid/support/v7/media/MediaRouter$Callback;",
        "mVideo",
        "Lcom/kinetic/fit/ui/video/VideoControllerItem;",
        "getMVideo",
        "()Lcom/kinetic/fit/ui/video/VideoControllerItem;",
        "setMVideo",
        "(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V",
        "wifiLock",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "getVideo",
        "getVideoTitle",
        "",
        "selectChromeCast",
        "",
        "activity",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "setVideo",
        "video",
        "startCastService",
        "castDevice",
        "Lcom/google/android/gms/cast/CastDevice;",
        "videoIsNull",
        "",
        "wifiLockRelease",
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
.field public static final Companion:Lcom/kinetic/fit/ui/video/VideoController$Companion;

.field private static instance:Lcom/kinetic/fit/ui/video/VideoController;


# instance fields
.field private context:Landroid/content/Context;

.field private mMediaRouteSelector:Landroid/support/v7/media/MediaRouteSelector;

.field private mMediaRouter:Landroid/support/v7/media/MediaRouter;

.field private final mMediaRouterCallback:Landroid/support/v7/media/MediaRouter$Callback;

.field private mVideo:Lcom/kinetic/fit/ui/video/VideoControllerItem;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/ui/video/VideoController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/video/VideoController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/ui/video/VideoController;->Companion:Lcom/kinetic/fit/ui/video/VideoController$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    .line 35
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object p1

    const-string v0, "MediaRouter.getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->mMediaRouter:Landroid/support/v7/media/MediaRouter;

    .line 36
    new-instance p1, Landroid/support/v7/media/MediaRouteSelector$Builder;

    invoke-direct {p1}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>()V

    const-string v0, "5F963664"

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object p1

    const-string v0, "MediaRouteSelector.Build\u2026ast(CAST_APP_ID)).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->mMediaRouteSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 38
    new-instance p1, Lcom/kinetic/fit/ui/video/VideoController$mMediaRouterCallback$1;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/ui/video/VideoController$mMediaRouterCallback$1;-><init>(Lcom/kinetic/fit/ui/video/VideoController;)V

    check-cast p1, Landroid/support/v7/media/MediaRouter$Callback;

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->mMediaRouterCallback:Landroid/support/v7/media/MediaRouter$Callback;

    .line 53
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    .line 54
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->mMediaRouter:Landroid/support/v7/media/MediaRouter;

    iget-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->mMediaRouteSelector:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/VideoController;->mMediaRouterCallback:Landroid/support/v7/media/MediaRouter$Callback;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/video/VideoController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/kinetic/fit/ui/video/VideoController;
    .locals 1

    .line 32
    sget-object v0, Lcom/kinetic/fit/ui/video/VideoController;->instance:Lcom/kinetic/fit/ui/video/VideoController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/kinetic/fit/ui/video/VideoController;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/kinetic/fit/ui/video/VideoController;->instance:Lcom/kinetic/fit/ui/video/VideoController;

    return-void
.end method

.method public static final synthetic access$startCastService(Lcom/kinetic/fit/ui/video/VideoController;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/video/VideoController;->startCastService(Lcom/google/android/gms/cast/CastDevice;)V

    return-void
.end method

.method public static final synthetic access$wifiLock(Lcom/kinetic/fit/ui/video/VideoController;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kinetic/fit/ui/video/VideoController;->wifiLock()V

    return-void
.end method

.method private final startCastService(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 9

    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    const-class v2, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    iget-object v1, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    const-string v3, "ChromeCast"

    invoke-direct {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f08018b

    .line 107
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Kinetic"

    .line 108
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Kinetic is running in the background. Slide to change settings for this notification"

    .line 109
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "A Kinetic Fit service is running"

    .line 110
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 114
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Kinetic Cast"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Kinetic Chrome Cast Channel"

    .line 115
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 119
    :cond_0
    invoke-static {v0}, Lcom/kinetic/fit/cast/FitCastService;->getSettings(Landroid/app/Notification;)Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    move-result-object v7

    .line 121
    iget-object v3, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    const-class v4, Lcom/kinetic/fit/cast/FitCastService_;

    .line 122
    new-instance v0, Lcom/kinetic/fit/ui/video/VideoController$startCastService$1;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/video/VideoController$startCastService$1;-><init>()V

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    const-string v5, "5F963664"

    move-object v6, p1

    .line 121
    invoke-static/range {v3 .. v8}, Lcom/kinetic/fit/cast/FitCastService_;->startService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    return-void
.end method

.method private final wifiLock()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "MyWifiLock"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 72
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    .line 70
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->mVideo:Lcom/kinetic/fit/ui/video/VideoControllerItem;

    return-object v0
.end method

.method public final getVideo()Lcom/kinetic/fit/ui/video/VideoControllerItem;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->mVideo:Lcom/kinetic/fit/ui/video/VideoControllerItem;

    return-object v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->mVideo:Lcom/kinetic/fit/ui/video/VideoControllerItem;

    const-string v1, "None"

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final selectChromeCast(Lcom/kinetic/fit/ui/FitActivity;)V
    .locals 4

    const-string v0, "Disconnect from Chromecast?"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;II)Z

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/kinetic/fit/cast/FitCastService;->getInstance()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    move-result-object v1

    if-nez v1, :cond_1

    .line 144
    invoke-static {}, Landroid/support/v7/app/MediaRouteDialogFactory;->getDefault()Landroid/support/v7/app/MediaRouteDialogFactory;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteDialogFactory;->onCreateChooserDialogFragment()Landroid/support/v7/app/MediaRouteChooserDialogFragment;

    move-result-object v0

    const-string v1, "MediaRouteDialogFactory.\u2026teChooserDialogFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/kinetic/fit/ui/video/VideoController;->mMediaRouteSelector:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 147
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/MediaRouteChooserDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 150
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/kinetic/fit/ui/video/VideoController;->mMediaRouter:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    const-string v3, "mMediaRouter.selectedRoute"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    const-string v3, "CastDevice.getFromBundle\u2026ter.selectedRoute.extras)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnect from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 159
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 160
    throw v1

    .line 159
    :catch_0
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const v0, 0x1040013

    .line 162
    sget-object v2, Lcom/kinetic/fit/ui/video/VideoController$selectChromeCast$1;->INSTANCE:Lcom/kinetic/fit/ui/video/VideoController$selectChromeCast$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1040009

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    sget-object v0, Lcom/kinetic/fit/ui/video/VideoController$selectChromeCast$2;->INSTANCE:Lcom/kinetic/fit/ui/video/VideoController$selectChromeCast$2;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->context:Landroid/content/Context;

    return-void
.end method

.method public final setMVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->mVideo:Lcom/kinetic/fit/ui/video/VideoControllerItem;

    return-void
.end method

.method public final setVideo(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->mVideo:Lcom/kinetic/fit/ui/video/VideoControllerItem;

    .line 85
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/VideoController;->mVideo:Lcom/kinetic/fit/ui/video/VideoControllerItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 86
    new-instance v0, Lcom/kinetic/fit/ui/video/VideoController$setVideo$2$1;

    invoke-direct {v0, p1}, Lcom/kinetic/fit/ui/video/VideoController$setVideo$2$1;-><init>(Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final videoIsNull()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->mVideo:Lcom/kinetic/fit/ui/video/VideoControllerItem;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final wifiLockRelease()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/VideoController;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    return-void
.end method
