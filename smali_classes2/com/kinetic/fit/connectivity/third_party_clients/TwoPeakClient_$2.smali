.class Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$2;
.super Ljava/lang/Object;
.source "TwoPeakClient_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->toastUploadResponse(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;

.field final synthetic val$response:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;

    iput-object p2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$2;->val$response:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$2;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_$2;->val$response:Lcom/google/gson/JsonObject;

    invoke-static {v0, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;->access$101(Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakClient_;Lcom/google/gson/JsonObject;)V

    return-void
.end method
