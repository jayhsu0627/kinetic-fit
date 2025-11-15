.class public Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;
.super Ljava/lang/Object;
.source "GoogleClient.java"


# static fields
.field private static final GOOGLE_CLIENT_SECRET:Ljava/lang/String; = "nSwHelkhtFZe0kiXUtTGx8yc"

.field private static final PREF_AUTO_SHARE:Ljava/lang/String; = "AutoShare"

.field private static final PREF_REFRESH_TOKEN:Ljava/lang/String; = "RefreshToken"

.field private static final PREF_SHARE_PUBLIC:Ljava/lang/String; = "Public"

.field public static final STATUS_CHANGED:Ljava/lang/String; = "Google.CONNECTION_CHANGED"

.field public static final TAG:Ljava/lang/String; = "GoogleClient"


# instance fields
.field context:Landroid/content/Context;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;)Landroid/content/SharedPreferences;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->userUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private userUuid()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "Google.CONNECTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public exchangeAuthToken(Ljava/lang/String;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v0

    const-string v1, "POST"

    const-string v2, "https://www.googleapis.com/oauth2/v4/token"

    .line 87
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v1, "client_id"

    const-string v2, "1045741503073-1dckhdba4ps0titl2abvbsvc9bf7s6ul.apps.googleusercontent.com"

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "code"

    .line 89
    invoke-interface {v0, v1, p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v0, "grant_type"

    const-string v1, "authorization_code"

    .line 90
    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v0, "redirect_uri"

    const-string v1, "com.kinetic.fit:/google"

    .line 91
    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    .line 92
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;)V

    .line 93
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method

.method public getAutoShare()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRefreshURL()Ljava/lang/String;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.googleapis.com/oauth2/v4/token?client_id=1045741503073-1dckhdba4ps0titl2abvbsvc9bf7s6ul.apps.googleusercontent.com&client_secret=nSwHelkhtFZe0kiXUtTGx8yc&refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&grant_type=refresh_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getSharePublic()Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->userUuid()Ljava/lang/String;

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

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->userUuid()Ljava/lang/String;

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

    .line 77
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->context:Landroid/content/Context;

    const-string v1, "GoogleClient"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public refreshToken(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v1

    const-string v2, "POST"

    const-string v3, "https://www.googleapis.com/oauth2/v4/token"

    invoke-interface {v1, v2, v3}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v2, "client_id"

    const-string v3, "1045741503073-1dckhdba4ps0titl2abvbsvc9bf7s6ul.apps.googleusercontent.com"

    .line 139
    invoke-interface {v1, v2, v3}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v2, "refresh_token"

    .line 140
    invoke-interface {v1, v2, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "grant_type"

    .line 141
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    .line 142
    invoke-interface {v0}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient$2;

    invoke-direct {v1, p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient$2;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;Lcom/koushikdutta/async/future/FutureCallback;)V

    .line 143
    invoke-interface {v0, v1}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public setAutoShare(Z)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->userUuid()Ljava/lang/String;

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

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->userUuid()Ljava/lang/String;

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
    .locals 0

    return-void
.end method
