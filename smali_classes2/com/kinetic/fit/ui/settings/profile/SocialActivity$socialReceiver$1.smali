.class public final Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SocialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/profile/SocialActivity;-><init>()V
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
        "com/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 400
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "2Peak.CONNECTION_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    sget p2, Lcom/kinetic/fit/R$id;->social2Peak:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "social2Peak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->access$update2PeakStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "UA.CONNECTION_CHANGED"

    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 407
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    sget p2, Lcom/kinetic/fit/R$id;->socialMapMyFitness:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "socialMapMyFitness"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->access$updateMapMyFitnessStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "Google.CONNECTION_CHANGED"

    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 412
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    sget p2, Lcom/kinetic/fit/R$id;->socialGoogle:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "socialGoogle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->access$updateGoogleStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    .line 414
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->access$getGoogleClient$p(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;)Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 415
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "Google Connected"

    invoke-static {p2, p1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :sswitch_3
    const-string p2, "Strava.CONNECTION_CHANGED"

    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 401
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    sget p2, Lcom/kinetic/fit/R$id;->socialStrava:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "socialStrava"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->access$updateStravaStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto :goto_1

    :sswitch_4
    const-string p2, "TrainingPeaks.CONNECTION_CHANGED"

    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 403
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    sget p2, Lcom/kinetic/fit/R$id;->socialTrainingPeaks:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "socialTrainingPeaks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->access$updateTrainingPeaksStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    goto :goto_1

    :sswitch_5
    const-string p2, "Drop.CONNECTION_CHANGED"

    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 409
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$socialReceiver$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    sget p2, Lcom/kinetic/fit/R$id;->socialDropbox:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v0, "socialDropbox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->access$updateDropboxStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7425208e -> :sswitch_5
        -0x6411d1f9 -> :sswitch_4
        -0x3c0c201a -> :sswitch_3
        0xec3cfe8 -> :sswitch_2
        0x20e1c4d5 -> :sswitch_1
        0x332adf10 -> :sswitch_0
    .end sparse-switch
.end method
