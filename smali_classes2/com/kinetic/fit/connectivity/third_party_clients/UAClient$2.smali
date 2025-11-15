.class Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$2;
.super Ljava/lang/Object;
.source "UAClient.java"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->uploadSession(Ljava/lang/String;)V
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

    .line 192
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-nez p1, :cond_0

    .line 196
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient;->toastUploadResponse(Lcom/google/gson/JsonObject;)V

    const-string p1, "UAClient"

    .line 198
    invoke-static {p1}, Lcom/kinetic/fit/util/FitAnalytics;->sendShareKPI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient$2;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
