.class Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$2;
.super Ljava/lang/Object;
.source "StravaClient.java"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->uploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 146
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;

    invoke-virtual {v0, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient;->toastUploadResponse(Lcom/google/gson/JsonObject;)V

    if-nez p1, :cond_0

    const-string p1, "StravaClient"

    .line 151
    invoke-static {p1}, Lcom/kinetic/fit/util/FitAnalytics;->sendShareKPI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/StravaClient$2;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
