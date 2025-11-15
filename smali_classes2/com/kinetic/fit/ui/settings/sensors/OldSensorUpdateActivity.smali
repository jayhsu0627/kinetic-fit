.class public final Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "OldSensorUpdateActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u0004\u0013\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u0016H\u0014J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u001aH\u0003J\u0008\u0010$\u001a\u00020\u0016H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "()V",
        "onUpdateCompleteReceiver",
        "com/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$onUpdateCompleteReceiver$1",
        "Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$onUpdateCompleteReceiver$1;",
        "scale",
        "",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "spinner",
        "Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;",
        "getSpinner",
        "()Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;",
        "setSpinner",
        "(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;)V",
        "updateProgressReceiver",
        "com/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1",
        "Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;",
        "getBackAlert",
        "",
        "getCompletedImage",
        "Landroid/widget/ImageView;",
        "position",
        "",
        "getPixelsFromDP",
        "dp",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onProgressChange",
        "progress",
        "showFirmwareUpdateComplete",
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

.field private final onUpdateCompleteReceiver:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$onUpdateCompleteReceiver$1;

.field private scale:F

.field public spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

.field private final updateProgressReceiver:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 109
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->updateProgressReceiver:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;

    .line 116
    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$onUpdateCompleteReceiver$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$onUpdateCompleteReceiver$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->onUpdateCompleteReceiver:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$onUpdateCompleteReceiver$1;

    return-void
.end method

.method public static final synthetic access$onProgressChange(Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->onProgressChange(I)V

    return-void
.end method

.method public static final synthetic access$showFirmwareUpdateComplete(Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->showFirmwareUpdateComplete()V

    return-void
.end method

.method private final getBackAlert()V
    .locals 8

    .line 99
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1100e3

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f11021c

    .line 100
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f11023e

    .line 101
    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const v4, 0x7f1100f0

    .line 102
    invoke-virtual {p0, v4}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 103
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 104
    new-instance v6, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$getBackAlert$1;

    invoke-direct {v6, p0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$getBackAlert$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    const/4 v7, 0x1

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)Lcom/kinetic/fit/ui/widget/FitAlertDialog;

    return-void
.end method

.method private final getCompletedImage(I)Landroid/widget/ImageView;
    .locals 5

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x24

    invoke-direct {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getPixelsFromDP(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getPixelsFromDP(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, v4}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getPixelsFromDP(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, v4}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getPixelsFromDP(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 82
    :goto_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f080194

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0400b0

    .line 84
    invoke-static {p1, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v0
.end method

.method private final getPixelsFromDP(I)I
    .locals 1

    int-to-float p1, p1

    .line 61
    iget v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->scale:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final getSpinner(I)Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;
    .locals 4

    .line 65
    new-instance v0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    invoke-direct {p0, v2}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getPixelsFromDP(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getPixelsFromDP(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getPixelsFromDP(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, v3}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getPixelsFromDP(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 71
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final onProgressChange(I)V
    .locals 4

    const/16 v0, 0x1e

    const/4 v1, 0x2

    const v2, 0x7f0400b0

    const-string v3, "spinner"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_0

    .line 51
    sget v0, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "progressText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 46
    :cond_0
    sget p1, Lcom/kinetic/fit/R$id;->line2:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 47
    sget-object p1, Lcom/kinetic/fit/util/ViewSwapper;->Companion:Lcom/kinetic/fit/util/ViewSwapper$Companion;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getCompletedImage(I)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->replaceView(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x3

    .line 48
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getSpinner(I)Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    .line 49
    sget-object p1, Lcom/kinetic/fit/util/ViewSwapper;->Companion:Lcom/kinetic/fit/util/ViewSwapper$Companion;

    sget v0, Lcom/kinetic/fit/R$id;->circle3:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "circle3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->replaceView(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_3
    sget p1, Lcom/kinetic/fit/R$id;->line1:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 41
    sget-object p1, Lcom/kinetic/fit/util/ViewSwapper;->Companion:Lcom/kinetic/fit/util/ViewSwapper$Companion;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getCompletedImage(I)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 42
    invoke-direct {p0, v1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getSpinner(I)Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    .line 43
    sget-object p1, Lcom/kinetic/fit/util/ViewSwapper;->Companion:Lcom/kinetic/fit/util/ViewSwapper$Companion;

    sget v0, Lcom/kinetic/fit/R$id;->circle2:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "circle2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->replaceView(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final showFirmwareUpdateComplete()V
    .locals 3

    .line 56
    sget-object v0, Lcom/kinetic/fit/util/ViewSwapper;->Companion:Lcom/kinetic/fit/util/ViewSwapper$Companion;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    if-nez v1, :cond_0

    const-string v2, "spinner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getCompletedImage(I)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 57
    sget v0, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110218

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->scale:F

    return v0
.end method

.method public final getSpinner()Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    if-nez v0, :cond_0

    const-string v1, "spinner"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getBackAlert()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

    .line 27
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->scale:F

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->getSpinner(I)Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    .line 30
    sget-object p1, Lcom/kinetic/fit/util/ViewSwapper;->Companion:Lcom/kinetic/fit/util/ViewSwapper$Companion;

    sget v0, Lcom/kinetic/fit/R$id;->circle1:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "circle1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    if-nez v1, :cond_0

    const-string v2, "spinner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->updateProgressReceiver:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;

    check-cast p1, Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "Broadcast.SENSOR_FIRMWARE_UPDATE_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->onUpdateCompleteReceiver:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$onUpdateCompleteReceiver$1;

    check-cast p1, Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "Broadcast.SENSOR_FIRMWARE_UPDATE_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    new-instance p1, Landroid/content/Intent;

    const-string v0, "OldFirmwareUpdate"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 94
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->updateProgressReceiver:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$updateProgressReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->onUpdateCompleteReceiver:Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity$onUpdateCompleteReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->scale:F

    return-void
.end method

.method public final setSpinner(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/OldSensorUpdateActivity;->spinner:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    return-void
.end method
