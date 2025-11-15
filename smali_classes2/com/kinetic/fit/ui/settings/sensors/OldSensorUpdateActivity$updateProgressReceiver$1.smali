.class public final Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "OldSensorUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS_PERCENT"

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 112
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;

    invoke-static {p2, p1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->access$onProgressChange(Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;I)V

    return-void
.end method
