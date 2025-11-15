.class Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;
.super Ljava/lang/Object;
.source "UAClient.java"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->exchangeAuthToken(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 3

    const-string p1, "access_token"

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "refresh_token"

    .line 128
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    invoke-static {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->access$000(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    invoke-static {v2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->access$100(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshToken"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    invoke-static {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->access$100(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->toastConnected(Z)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->toastConnected(Z)V

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    iget-object p1, p1, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->context:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "UA.CONNECTION_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$1;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
