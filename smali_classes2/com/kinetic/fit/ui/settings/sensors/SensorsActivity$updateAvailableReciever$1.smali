.class public final Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;
.super Landroid/content/BroadcastReceiver;
.source "SensorsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;-><init>()V
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
        "com/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 132
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Smart Control Update"

    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "There is a firmware update available for your Smart Control. Update Now?"

    .line 134
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1040009

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 136
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1$onReceive$b$1;

    invoke-direct {v0, p0, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1$onReceive$b$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$updateAvailableReciever$1;Landroid/content/Intent;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const p2, 0x1040013

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
