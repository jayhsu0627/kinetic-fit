.class public Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;
.super Ljava/lang/Object;
.source "StravaClient.java"


# static fields
.field private static final PREF_ACCESS_TOKEN:Ljava/lang/String; = "AccessToken"

.field private static final PREF_AUTO_SHARE:Ljava/lang/String; = "AutoShare"

.field private static final PREF_SHARE_PUBLIC:Ljava/lang/String; = "Public"

.field public static final STATUS_CHANGED:Ljava/lang/String; = "Strava.CONNECTION_CHANGED"

.field public static final STRAVA_CLIENT_ID:Ljava/lang/String; = "2599"

.field private static final STRAVA_CLIENT_SECRET:Ljava/lang/String; = "c1cfca3302a06c18efa53393ae2ea6f6f5a34b7f"

.field protected static final TAG:Ljava/lang/String; = "StravaClient"


# instance fields
.field context:Landroid/content/Context;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;)Landroid/content/SharedPreferences;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->userUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private userUuid()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoShareWorkout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->getAutoShare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->uploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "Strava.CONNECTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public exchangeAuthToken(Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v0

    const-string v1, "https://www.strava.com/oauth/token"

    .line 91
    invoke-interface {v0, v1}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v1, "client_id"

    const-string v2, "2599"

    .line 92
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "client_secret"

    const-string v2, "c1cfca3302a06c18efa53393ae2ea6f6f5a34b7f"

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "code"

    .line 94
    invoke-interface {v0, v1, p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    .line 95
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;)V

    .line 96
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method

.method public getAutoShare()Z
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSharePublic()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postInjection()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    const-string v1, "StravaClient"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setAutoShare(Z)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSharePublic(Z)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected toastConnected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Strava Connected"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Strava Connection Error"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected toastUploadResponse(Lcom/google/gson/JsonObject;)V
    .locals 5

    if-eqz p1, :cond_3

    const-string v0, "error"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Strava: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {v0, v2, p1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/kinetic/fit/util/FitSystemNotifications;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    const-string v3, "Strava Error"

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/kinetic/fit/util/FitSystemNotifications;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const-string v0, "errors"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 177
    new-instance p1, Lcom/kinetic/fit/util/FitSystemNotifications;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    const-class v1, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    const-string v2, "Strava Error, Slide down for more info."

    const-string v3, "There is an error with Strava. Please go to your profile and log in again."

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/kinetic/fit/util/FitSystemNotifications;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->disconnect()V

    goto :goto_0

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Bad Response. Please check your network connection and try again"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public uploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "fit"

    const-string v1, "data_type"

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/kinetic/fit/exporting/KINKineticClient;->encodeSession(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "1"

    .line 133
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->getSharePublic()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "0"

    .line 136
    :cond_0
    iget-object v3, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v3

    const-string v4, "https://www.strava.com/api/v3/uploads"

    .line 137
    invoke-interface {v3, v4}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AccessToken"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->userUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Not stored"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    .line 139
    invoke-interface {v3, v1, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setMultipartParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/ion/builder/Builders$Any$M;

    const-string v4, "name"

    const-string v5, "Kinetic Fit Workout"

    .line 140
    invoke-interface {v3, v4, v5}, Lcom/koushikdutta/ion/builder/Builders$Any$M;->setMultipartParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/ion/builder/Builders$Any$M;

    const-string v4, "description"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-interface {v3, v4, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$M;->setMultipartParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/ion/builder/Builders$Any$M;

    const-string p3, "activity_type"

    const-string v3, "cycling"

    .line 142
    invoke-interface {p2, p3, v3}, Lcom/koushikdutta/ion/builder/Builders$Any$M;->setMultipartParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/ion/builder/Builders$Any$M;

    const-string p3, "private"

    .line 143
    invoke-interface {p2, p3, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$M;->setMultipartParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/ion/builder/Builders$Any$M;

    .line 144
    invoke-interface {p2, v1, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$M;->setMultipartParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/ion/builder/Builders$Any$M;

    const-string p3, "file"

    new-instance v0, Ljava/io/File;

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$M;->setMultipartFile(Ljava/lang/String;Ljava/io/File;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$M;

    .line 146
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$M;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance p2, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$2;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$2;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;)V

    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
