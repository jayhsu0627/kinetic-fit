.class public Lno/nordicsemi/android/dfu/DfuServiceController;
.super Ljava/lang/Object;
.source "DfuServiceController.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuController;


# instance fields
.field private mAborted:Z

.field private mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private mPaused:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 66
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public isAborted()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    return v0
.end method

.method public pause()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 56
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mAborted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mPaused:Z

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceController;->mBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
