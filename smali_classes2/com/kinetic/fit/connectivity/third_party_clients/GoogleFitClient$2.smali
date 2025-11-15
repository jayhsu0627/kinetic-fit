.class Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$2;
.super Ljava/lang/Object;
.source "GoogleFitClient.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


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

    .line 60
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleFitClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "FitClient"

    const-string v0, "Connected!!!"

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    const-string v0, "FitClient"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "Connection lost.  Cause: Network Lost."

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "Connection lost.  Reason: Service Disconnected"

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
