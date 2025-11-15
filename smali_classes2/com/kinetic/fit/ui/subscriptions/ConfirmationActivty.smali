.class public final Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "ConfirmationActivty.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmationActivty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmationActivty.kt\ncom/kinetic/fit/ui/subscriptions/ConfirmationActivty\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000f\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020 H\u0014J\u0008\u0010$\u001a\u00020 H\u0002R \u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "mDataSync",
        "Lcom/kinetic/fit/data/DataSync$DataSyncBinder;",
        "Lcom/kinetic/fit/data/DataSync;",
        "getMDataSync",
        "()Lcom/kinetic/fit/data/DataSync$DataSyncBinder;",
        "setMDataSync",
        "(Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V",
        "mDataSyncConnection",
        "Landroid/content/ServiceConnection;",
        "getMDataSyncConnection",
        "()Landroid/content/ServiceConnection;",
        "rebuildReceiver",
        "com/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1",
        "Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;",
        "scale",
        "",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "spinnerSizeDp",
        "",
        "getSpinnerSizeDp",
        "()I",
        "spinnerSizePixels",
        "getSpinnerSizePixels",
        "setSpinnerSizePixels",
        "(I)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "refreshSubsAndExit",
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

.field private final mDataSyncConnection:Landroid/content/ServiceConnection;

.field private final rebuildReceiver:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;

.field private scale:F

.field private final spinnerSizeDp:I

.field private spinnerSizePixels:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    const/16 v0, 0x24

    .line 23
    iput v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->spinnerSizeDp:I

    .line 28
    new-instance v0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$mDataSyncConnection$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$mDataSyncConnection$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->mDataSyncConnection:Landroid/content/ServiceConnection;

    .line 76
    new-instance v0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->rebuildReceiver:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;

    return-void
.end method

.method public static final synthetic access$refreshSubsAndExit(Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->refreshSubsAndExit()V

    return-void
.end method

.method private final refreshSubsAndExit()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->spinnerSizePixels:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget-object v2, Lcom/kinetic/fit/util/ViewSwapper;->Companion:Lcom/kinetic/fit/util/ViewSwapper$Companion;

    sget v3, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v4, "buttonMiddle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 64
    new-instance v1, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$refreshSubsAndExit$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$refreshSubsAndExit$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;)V

    check-cast v1, Lcom/koushikdutta/async/future/FutureCallback;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->refreshSubscriptions2(Lcom/koushikdutta/async/future/FutureCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMDataSync()Lcom/kinetic/fit/data/DataSync$DataSyncBinder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-object v0
.end method

.method public final getMDataSyncConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->mDataSyncConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->scale:F

    return v0
.end method

.method public final getSpinnerSizeDp()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->spinnerSizeDp:I

    return v0
.end method

.method public final getSpinnerSizePixels()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->spinnerSizePixels:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 41
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->scale:F

    .line 43
    iget p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->spinnerSizeDp:I

    int-to-float p1, p1

    iget v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->scale:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->spinnerSizePixels:I

    .line 44
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/kinetic/fit/data/DataSync_;->intent(Landroid/content/Context;)Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/DataSync_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->mDataSyncConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 46
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "buttonRight"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 47
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "disabled"

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 48
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonMiddle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110129

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$onCreate$1;-><init>(Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->rebuildReceiver:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;

    check-cast p1, Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "confirmation.rolesRebuilt"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->mDataSyncConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    iget-object v0, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->rebuildReceiver:Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty$rebuildReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    return-void
.end method

.method public final setMDataSync(Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->mDataSync:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->scale:F

    return-void
.end method

.method public final setSpinnerSizePixels(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/kinetic/fit/ui/subscriptions/ConfirmationActivty;->spinnerSizePixels:I

    return-void
.end method
