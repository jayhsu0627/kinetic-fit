.class Lcom/kinetic/fit/cast/FitCastService_$1;
.super Landroid/content/BroadcastReceiver;
.source "FitCastService_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/cast/FitCastService_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/cast/FitCastService_;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/cast/FitCastService_;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/kinetic/fit/cast/FitCastService_$1;->this$0:Lcom/kinetic/fit/cast/FitCastService_;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/kinetic/fit/cast/FitCastService_$1;->this$0:Lcom/kinetic/fit/cast/FitCastService_;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/cast/FitCastService_;->onSensorData(Landroid/content/Intent;)V

    return-void
.end method
