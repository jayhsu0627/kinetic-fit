.class public final Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "SocialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->toggleConnection(Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1",
        "Lcom/twitter/sdk/android/core/Callback;",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        "failure",
        "",
        "exception",
        "Lcom/twitter/sdk/android/core/TwitterException;",
        "success",
        "result",
        "Lcom/twitter/sdk/android/core/Result;",
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

    .line 172
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    const v2, 0x7f11029c

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    const v2, 0x7f110248

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 175
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->access$checkTwitterSession(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;)V

    .line 176
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/SocialActivity$toggleConnection$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    sget v0, Lcom/kinetic/fit/R$id;->socialTwitter:I

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;

    const-string v1, "socialTwitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;->access$updateTwitterStatus(Lcom/kinetic/fit/ui/settings/profile/SocialActivity;Lcom/kinetic/fit/ui/settings/profile/SocialStatusView;)V

    return-void
.end method
