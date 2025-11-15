.class public final Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "FitActivateTrialActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\nH\u0014J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002R\u0014\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "mDataSync",
        "Lcom/kinetic/fit/data/DataSync$DataSyncBinder;",
        "Lcom/kinetic/fit/data/DataSync;",
        "mDataSyncConnection",
        "com/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$mDataSyncConnection$1",
        "Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$mDataSyncConnection$1;",
        "activate",
        "",
        "id",
        "",
        "confirmActivate",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showToast",
        "message",
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

.field private mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

.field private final mDataSyncConnection:Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$mDataSyncConnection$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$mDataSyncConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$mDataSyncConnection$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->mDataSyncConnection:Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$mDataSyncConnection$1;

    return-void
.end method

.method public static final synthetic access$activate(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->activate(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$confirmActivate(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->confirmActivate()V

    return-void
.end method

.method public static final synthetic access$getMDataSync$p(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-object p0
.end method

.method public static final synthetic access$setMDataSync$p(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private final activate(Ljava/lang/String;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$activate$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$activate$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;)V

    check-cast v1, Lcom/koushikdutta/async/future/FutureCallback;

    const-string v2, "kineticDeviceActivate"

    invoke-virtual {v0, p1, v2, v1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->sendTrialParseFunction(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)V

    :cond_0
    return-void
.end method

.method private final confirmActivate()V
    .locals 6

    .line 44
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INRIDE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TRIAL_MONTHS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    .line 47
    new-instance v3, Landroid/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1100e5

    .line 48
    invoke-virtual {p0, v4}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1100e4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1040013

    .line 50
    new-instance v3, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$confirmActivate$1;

    invoke-direct {v3, p0, v0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$confirmActivate$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;Ljava/lang/String;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    .line 51
    new-instance v2, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$confirmActivate$2;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$confirmActivate$2;-><init>(Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 2

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/kinetic/fit/data/DataSync_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->mDataSyncConnection:Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$mDataSyncConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 40
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->mDataSyncConnection:Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity$mDataSyncConnection$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/subscriptions/FitActivateTrialActivity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
