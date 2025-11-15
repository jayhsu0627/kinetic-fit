.class public final Lcom/kinetic/fit/ui/FitActivity$openFirmwareUpdateActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "FitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/FitActivity;-><init>()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kinetic/fit/ui/FitActivity$openFirmwareUpdateActivity$1",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/FitActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/FitActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity$openFirmwareUpdateActivity$1;->this$0:Lcom/kinetic/fit/ui/FitActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/kinetic/fit/ui/FitActivity$openFirmwareUpdateActivity$1;->this$0:Lcom/kinetic/fit/ui/FitActivity;

    const-class v0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/FitActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extras(Landroid/os/Bundle;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->flags(I)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    return-void
.end method
