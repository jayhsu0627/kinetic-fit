.class public Lcom/kinetic/fit/util/FitRateApp;
.super Ljava/lang/Object;
.source "FitRateApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static askToRateApp(Lcom/kinetic/fit/data/realm_objects/Session;)Z
    .locals 4

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->preferredRider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Session;->getDuration()D

    move-result-wide v0

    const-wide v2, 0x4092c00000000000L    # 1200.0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_1

    .line 18
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->requestReviews()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
