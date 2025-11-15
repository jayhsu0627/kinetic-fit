.class public Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;
.super Ljava/lang/Object;
.source "TrainingPeaksClient.java"


# static fields
.field private static final PREF_ACCESS_TOKEN:Ljava/lang/String; = "AccessToken"

.field private static final PREF_AUTO_SHARE:Ljava/lang/String; = "AutoShare"

.field private static final PREF_SHARE_PUBLIC:Ljava/lang/String; = "Public"

.field static final REDIRECT_URI:Ljava/lang/String; = "kinetic://tpeaks"

.field public static final STATUS_CHANGED:Ljava/lang/String; = "TrainingPeaks.CONNECTION_CHANGED"

.field private static final TAG:Ljava/lang/String; = "TrainingPeaksClient"

.field static final TP_CLIENT_ID:Ljava/lang/String; = "kinetic-inride"

.field private static final TP_CLIENT_SECRET:Ljava/lang/String; = "HkNSkygFSUKou84F6fmNMC4PSrV4cnF4E0px50q8"

.field private static final TP_GRANT_TYPE:Ljava/lang/String; = "authorization_code"


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

.method static synthetic access$000(Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;)Landroid/content/SharedPreferences;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->userUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private encodeFileToBase64Binary(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 184
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 185
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    .line 186
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private userUuid()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoShareWorkout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->getAutoShare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->uploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "TrainingPeaks.CONNECTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public exchangeAuthToken(Ljava/lang/String;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v0

    const-string v1, "https://oauth.trainingpeaks.com/oauth/token"

    .line 96
    invoke-interface {v0, v1}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v1, "client_id"

    const-string v2, "kinetic-inride"

    .line 97
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "client_secret"

    const-string v2, "HkNSkygFSUKou84F6fmNMC4PSrV4cnF4E0px50q8"

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "redirect_uri"

    const-string v2, "kinetic://tpeaks"

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "code"

    .line 101
    invoke-interface {v0, v1, p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    .line 102
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;)V

    .line 103
    invoke-interface {p1, v0}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method

.method public getAutoShare()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->userUuid()Ljava/lang/String;

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

    .line 56
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->userUuid()Ljava/lang/String;

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

    .line 72
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->userUuid()Ljava/lang/String;

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

    .line 86
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->context:Landroid/content/Context;

    const-string v1, "TrainingPeaksClient"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setAutoShare(Z)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSharePublic(Z)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected toastConnected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Training Peaks Connected"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Training Peaks Connection Error"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected toastUploadResponse(Lcom/google/gson/JsonObject;)V
    .locals 4

    const-string v0, "error"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Training Peaks upload successful"

    invoke-static {p1, v0, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 175
    :cond_0
    new-instance v1, Lcom/kinetic/fit/util/FitSystemNotifications;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    const-string v3, "Training Peaks Error"

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/kinetic/fit/util/FitSystemNotifications;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public uploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kinetic/fit/exporting/KINKineticClient;->encodeSession(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->encodeFileToBase64Binary(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 136
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->getSharePublic()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/koushikdutta/ion/Ion;->with(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v1

    const-string v2, "https://api.trainingpeaks.com/v1/file"

    .line 140
    invoke-interface {v1, v2}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AccessToken"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->userUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Not stored"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v1, v2, v3}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    const-string v2, "Filename"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".fit"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 143
    invoke-interface {v1, v2, p3}, Lcom/koushikdutta/ion/builder/Builders$Any$B;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p3

    check-cast p3, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v1, "SetWorkoutPublic"

    .line 144
    invoke-interface {p3, v1, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p3

    check-cast p3, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string v0, "Comment"

    .line 145
    invoke-interface {p3, v0, p2}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string p3, "UploadClient"

    const-string v0, "Kinetic Fit"

    .line 146
    invoke-interface {p2, p3, v0}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    const-string p3, "Data"

    .line 147
    invoke-interface {p2, p3, p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/ion/builder/Builders$Any$U;

    .line 148
    invoke-interface {p1}, Lcom/koushikdutta/ion/builder/Builders$Any$U;->asJsonArray()Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    new-instance p2, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient$2;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient$2;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;)V

    .line 149
    invoke-interface {p1, p2}, Lcom/koushikdutta/ion/future/ResponseFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
    :try_end_0
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
