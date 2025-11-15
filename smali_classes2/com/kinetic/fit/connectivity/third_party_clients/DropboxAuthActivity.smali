.class public Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;
.super Lcom/kinetic/fit/connectivity/third_party_clients/DropboxActivity;
.source "DropboxAuthActivity.java"


# static fields
.field private static final DROPBOX_KEY:Ljava/lang/String; = "nyrnurbq98qpjgs"


# instance fields
.field sharedPreferences:Landroid/content/SharedPreferences;

.field token:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "DropboxClient"

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 32
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->uuid:Ljava/lang/String;

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxActivity;->onResume()V

    .line 38
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/dropbox/core/android/Auth;->getOAuth2Token()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->token:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropbox_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->token:Ljava/lang/String;

    const-string v2, "AUTH_TOKEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->setResult(I)V

    .line 46
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxAuthActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "nyrnurbq98qpjgs"

    .line 48
    invoke-static {p0, v0}, Lcom/dropbox/core/android/Auth;->startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
