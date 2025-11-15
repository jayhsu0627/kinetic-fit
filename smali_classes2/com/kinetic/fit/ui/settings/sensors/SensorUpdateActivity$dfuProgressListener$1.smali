.class public final Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;
.super Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;
.source "SensorUpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorUpdateActivity.kt\ncom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1\n*L\n1#1,325:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J:\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1",
        "Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;",
        "onDeviceConnecting",
        "",
        "deviceAddress",
        "",
        "onDeviceDisconnecting",
        "onDfuAborted",
        "onDfuCompleted",
        "onDfuProcessStarting",
        "onEnablingDfuMode",
        "onError",
        "error",
        "",
        "errorType",
        "message",
        "onFirmwareValidating",
        "onProgressChanged",
        "percent",
        "speed",
        "",
        "avgSpeed",
        "currentPart",
        "partsTotal",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnecting(Ljava/lang/String;)V
    .locals 2

    .line 254
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$updateProgress(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;I)V

    .line 255
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    sget v0, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const v1, 0x7f1100b5

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDeviceDisconnecting(Ljava/lang/String;)V
    .locals 2

    .line 264
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$updateProgress(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;I)V

    .line 265
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    sget v0, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const v1, 0x7f1100b7

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDfuAborted(Ljava/lang/String;)V
    .locals 3

    .line 273
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    sget v0, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const v1, 0x7f1100b2

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onDfuAborted$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onDfuAborted$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDfuCompleted(Ljava/lang/String;)V
    .locals 3

    .line 289
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    sget v0, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const v1, 0x7f1100b8

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$updateProgress(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;I)V

    .line 291
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$setDfuCompleted$p(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;Z)V

    .line 292
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$updateComplete(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;)V

    .line 293
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$getResumed$p(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 295
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onDfuCompleted$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onDfuCompleted$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 301
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;

    .line 303
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$setDfuCompleted$p(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;Z)V

    :goto_0
    return-void
.end method

.method public onDfuProcessStarting(Ljava/lang/String;)V
    .locals 2

    .line 269
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    sget v0, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const v1, 0x7f1100ba

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onEnablingDfuMode(Ljava/lang/String;)V
    .locals 2

    .line 285
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    sget v0, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const v1, 0x7f1100ba

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$getResumed$p(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-static {p1, p4}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$showErrorUI(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;Ljava/lang/String;)V

    .line 315
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onError$1;

    invoke-direct {p2, p0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onError$1;-><init>(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-static {p1, p4}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$setDfuError$p(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFirmwareValidating(Ljava/lang/String;)V
    .locals 2

    .line 308
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    sget v0, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const v1, 0x7f1100bc

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IFFII)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$updateProgress(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;I)V

    .line 260
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    sget p2, Lcom/kinetic/fit/R$id;->progressText:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "progressText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const p3, 0x7f1100bb

    invoke-virtual {p2, p3}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
