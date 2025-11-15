.class Lcom/kinetic/fit/ui/hud/HUDFragment_$1;
.super Landroid/content/BroadcastReceiver;
.source "HUDFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/hud/HUDFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/hud/HUDFragment_;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/hud/HUDFragment_;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment_;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_$1;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment_;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/hud/HUDFragment_;->onSensorData()V

    return-void
.end method
