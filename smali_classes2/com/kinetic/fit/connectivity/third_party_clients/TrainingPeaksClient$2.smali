.class Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient$2;
.super Ljava/lang/Object;
.source "TrainingPeaksClient.java"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->uploadSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/future/FutureCallback<",
        "Lcom/google/gson/JsonArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonArray;)V
    .locals 1

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient;->toastUploadResponse(Lcom/google/gson/JsonObject;)V

    const-string p1, "TrainingPeaksClient"

    .line 155
    invoke-static {p1}, Lcom/kinetic/fit/util/FitAnalytics;->sendShareKPI(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p2, Lcom/google/gson/JsonArray;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksClient$2;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonArray;)V

    return-void
.end method
