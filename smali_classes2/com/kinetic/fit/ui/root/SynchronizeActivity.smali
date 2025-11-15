.class public final Lcom/kinetic/fit/ui/root/SynchronizeActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "SynchronizeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSynchronizeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronizeActivity.kt\ncom/kinetic/fit/ui/root/SynchronizeActivity\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001aH\u0014J\u0008\u0010\u001e\u001a\u00020\u001aH\u0014J\u0008\u0010\u001f\u001a\u00020\u001aH\u0014R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kinetic/fit/ui/root/SynchronizeActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "dataRefreshCompleteReceiver",
        "com/kinetic/fit/ui/root/SynchronizeActivity$dataRefreshCompleteReceiver$1",
        "Lcom/kinetic/fit/ui/root/SynchronizeActivity$dataRefreshCompleteReceiver$1;",
        "mDataServiceConnection",
        "Landroid/content/ServiceConnection;",
        "getMDataServiceConnection",
        "()Landroid/content/ServiceConnection;",
        "setMDataServiceConnection",
        "(Landroid/content/ServiceConnection;)V",
        "mDataSyncBinder",
        "Lcom/kinetic/fit/data/DataSync$DataSyncBinder;",
        "Lcom/kinetic/fit/data/DataSync;",
        "getMDataSyncBinder",
        "()Lcom/kinetic/fit/data/DataSync$DataSyncBinder;",
        "setMDataSyncBinder",
        "(Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V",
        "mProgressDialog",
        "Landroid/app/ProgressDialog;",
        "getMProgressDialog",
        "()Landroid/app/ProgressDialog;",
        "setMProgressDialog",
        "(Landroid/app/ProgressDialog;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final dataRefreshCompleteReceiver:Lcom/kinetic/fit/ui/root/SynchronizeActivity$dataRefreshCompleteReceiver$1;

.field private mDataServiceConnection:Landroid/content/ServiceConnection;

.field private mDataSyncBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

.field private mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 21
    new-instance v0, Lcom/kinetic/fit/ui/root/SynchronizeActivity$mDataServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/root/SynchronizeActivity$mDataServiceConnection$1;-><init>(Lcom/kinetic/fit/ui/root/SynchronizeActivity;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mDataServiceConnection:Landroid/content/ServiceConnection;

    .line 63
    new-instance v0, Lcom/kinetic/fit/ui/root/SynchronizeActivity$dataRefreshCompleteReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/root/SynchronizeActivity$dataRefreshCompleteReceiver$1;-><init>(Lcom/kinetic/fit/ui/root/SynchronizeActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->dataRefreshCompleteReceiver:Lcom/kinetic/fit/ui/root/SynchronizeActivity$dataRefreshCompleteReceiver$1;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMDataServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mDataServiceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final getMDataSyncBinder()Lcom/kinetic/fit/data/DataSync$DataSyncBinder;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mDataSyncBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-object v0
.end method

.method public final getMProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "connectivity"

    .line 34
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1100f1

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f1100f3

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kinetic/fit/ui/widget/FitProgressDialog;

    move-result-object v2

    check-cast v2, Landroid/app/ProgressDialog;

    iput-object v2, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 37
    invoke-static {v1}, Lcom/kinetic/fit/data/DataSync_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mDataServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/kinetic/fit/ui/root/SynchronizeActivity;

    .line 39
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "no internet"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    const-class v0, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->flags(I)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    :goto_1
    return-void

    .line 34
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mDataSyncBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mDataServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onPause()V

    .line 52
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->dataRefreshCompleteReceiver:Lcom/kinetic/fit/ui/root/SynchronizeActivity$dataRefreshCompleteReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onResume()V

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "DataSync.REFRESH_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->dataRefreshCompleteReceiver:Lcom/kinetic/fit/ui/root/SynchronizeActivity$dataRefreshCompleteReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final setMDataServiceConnection(Landroid/content/ServiceConnection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mDataServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final setMDataSyncBinder(Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mDataSyncBinder:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-void
.end method

.method public final setMProgressDialog(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/SynchronizeActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method
