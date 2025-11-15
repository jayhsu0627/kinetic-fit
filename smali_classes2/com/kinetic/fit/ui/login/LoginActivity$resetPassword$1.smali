.class final Lcom/kinetic/fit/ui/login/LoginActivity$resetPassword$1;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/data/DataSync$ResetPasswordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/login/LoginActivity;->resetPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "complete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/login/LoginActivity$resetPassword$1;->this$0:Lcom/kinetic/fit/ui/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kinetic/fit/ui/login/LoginActivity$resetPassword$1;->this$0:Lcom/kinetic/fit/ui/login/LoginActivity;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/login/LoginActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/kinetic/fit/ui/login/LoginActivity$resetPassword$1;->this$0:Lcom/kinetic/fit/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/login/LoginActivity;->access$doneLoading(Lcom/kinetic/fit/ui/login/LoginActivity;)V

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/kinetic/fit/ui/login/LoginActivity$resetPassword$1;->this$0:Lcom/kinetic/fit/ui/login/LoginActivity;

    invoke-static {v0, p1}, Lcom/kinetic/fit/ui/login/LoginActivity;->access$showUnknownErrorToast(Lcom/kinetic/fit/ui/login/LoginActivity;I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/login/LoginActivity$resetPassword$1;->this$0:Lcom/kinetic/fit/ui/login/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/login/LoginActivity;->access$setPasswordEmailSent$p(Lcom/kinetic/fit/ui/login/LoginActivity;Z)V

    .line 142
    iget-object p1, p0, Lcom/kinetic/fit/ui/login/LoginActivity$resetPassword$1;->this$0:Lcom/kinetic/fit/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/login/LoginActivity;->access$resetPasswordEmailSent(Lcom/kinetic/fit/ui/login/LoginActivity;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/login/LoginActivity$resetPassword$1;->this$0:Lcom/kinetic/fit/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/login/LoginActivity;->access$showInvalidEmailToast(Lcom/kinetic/fit/ui/login/LoginActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
