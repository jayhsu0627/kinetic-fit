.class Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_$1;
.super Ljava/lang/Object;
.source "UAClient_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_;->toastConnected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_;Z)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_;

    iput-boolean p2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_$1;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_;

    iget-boolean v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_$1;->val$success:Z

    invoke-static {v0, v1}, Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_;->access$001(Lcom/kinetic/fit/connectivity/third_party_clients/UAClient_;Z)V

    return-void
.end method
