.class Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$1;
.super Ljava/lang/Object;
.source "GoogleFitClient.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->buildFitnessClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Play services connection failed. Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FitClient"

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;

    iget-object v0, v0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->mContext:Lcom/kinetic/fit/ui/FitActivity;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;

    iget-object v1, v1, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;->mContext:Lcom/kinetic/fit/ui/FitActivity;

    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while connecting to Google Play services: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {v0, v1, p1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
