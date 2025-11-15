.class Lcom/kinetic/fit/controllers/SessionController_$1;
.super Landroid/content/BroadcastReceiver;
.source "SessionController_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/SessionController_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/controllers/SessionController_;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/SessionController_;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController_$1;->this$0:Lcom/kinetic/fit/controllers/SessionController_;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController_$1;->this$0:Lcom/kinetic/fit/controllers/SessionController_;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/controllers/SessionController_;->onSensorData(Landroid/content/Intent;)V

    return-void
.end method
