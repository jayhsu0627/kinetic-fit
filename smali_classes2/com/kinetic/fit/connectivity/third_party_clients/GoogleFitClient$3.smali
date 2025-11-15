.class Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$3;
.super Ljava/lang/Object;
.source "GoogleFitClient.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->sendToGoogleFit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$3;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 122
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$3;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$3;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->showSuccessToast()V

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There was a problem inserting the session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FitClient"

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
