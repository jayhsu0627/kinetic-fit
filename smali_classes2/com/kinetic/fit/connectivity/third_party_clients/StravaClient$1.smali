.class Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;
.super Ljava/lang/Object;
.source "StravaClient.java"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->exchangeAuthToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/future/FutureCallback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 2

    if-nez p1, :cond_1

    const-string p1, "access_token"

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    invoke-static {p2}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->access$000(Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    invoke-static {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->access$100(Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->toastConnected(Z)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->toastConnected(Z)V

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    iget-object p1, p1, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->context:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "Strava.CONNECTION_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StravaClient"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$1;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
