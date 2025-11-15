.class final Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1$onReceive$b$1;
.super Ljava/lang/Object;
.source "SensorsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1$onReceive$b$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1$onReceive$b$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 137
    new-instance p1, Landroid/content/Intent;

    const-string p2, "Broadcast.SENSOR_FIRMWARE_UPDATE_START"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1$onReceive$b$1;->$intent:Landroid/content/Intent;

    const-string v0, "Extra.SENSOR_ID"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1$onReceive$b$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;

    iget-object p2, p2, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
