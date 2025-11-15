.class Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$1;
.super Ljava/lang/Object;
.source "GoogleClient_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->toastConnected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;Z)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;

    iput-boolean p2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$1;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;

    iget-boolean v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_$1;->val$success:Z

    invoke-static {v0, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;->access$001(Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient_;Z)V

    return-void
.end method
