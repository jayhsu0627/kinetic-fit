.class public Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;
.super Ljava/lang/Object;
.source "SharedPreferencesInterface.java"


# static fields
.field private static final PREFERENCE_KEY_CP_SENSOR_NAME:Ljava/lang/String; = "PREFERENCE_KEY_CP_SENSOR_NAME"

.field private static final PREFERENCE_KEY_CURRENT_PROFILE_UUID:Ljava/lang/String; = "PREFERENCE_KEY_CURRENT_PROFILE_UUID"

.field private static final PREFERENCE_KEY_HAS_PRO_FLYWHEEL:Ljava/lang/String; = "PREFERENCE_KEY_HAS_PRO_FLYWHEEL"

.field private static final PREFERENCE_KEY_LAST_CONFIGURED_TIME:Ljava/lang/String; = "PREFERENCE_KEY_LAST_CONFIGURED_TIME"

.field private static final PREFERENCE_KEY_METRIC:Ljava/lang/String; = "PREFERENCE_KEY_METRIC"

.field private static final PREFERENCE_KEY_SPINDOWN_DURATION:Ljava/lang/String; = "PREFERENCE_KEY_SPINDOWN_DURATION"

.field private static final PREFERENCE_KEY_SUPPORT_FORM:Ljava/lang/String; = "SupportFormDescriptionKey--"

.field private static final PREFERENCE_RATE_APP:Ljava/lang/String; = "PREFERENCE_RATE_APP"

.field private static final PREFERENCE_RATE_APP_WAIT_TIME:Ljava/lang/String; = "PREFERENCE_RATE_APP_WAIT_TIME"

.field private static final TAG:Ljava/lang/String; = "KineticSharedPrefs"

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static isMetric()Z
    .locals 3

    .line 31
    sget-object v0, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "KineticSharedPrefs"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->systemIsMetric()Z

    move-result v1

    const-string v2, "PREFERENCE_KEY_METRIC"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static requestReviews()Z
    .locals 3

    .line 56
    sget-object v0, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->mContext:Landroid/content/Context;

    const-string v1, "KineticSharedPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERENCE_RATE_APP"

    const/4 v2, 0x1

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setMetric(Z)V
    .locals 3

    .line 47
    sget-object v0, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "KineticSharedPrefs"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_METRIC"

    .line 50
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static setRequestRateApp(Z)V
    .locals 3

    .line 75
    sget-object v0, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->mContext:Landroid/content/Context;

    const-string v1, "KineticSharedPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_RATE_APP"

    .line 77
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWaitTime()V
    .locals 4

    .line 61
    sget-object v0, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->mContext:Landroid/content/Context;

    const-string v1, "KineticSharedPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PREFERENCE_RATE_APP_WAIT_TIME"

    const/4 v3, 0x6

    .line 63
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v3, "PREFERENCE_RATE_APP"

    .line 65
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 70
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static systemIsMetric()Z
    .locals 3

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "LR"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "MM"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
