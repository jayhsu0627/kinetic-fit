.class Lzendesk/support/guide/HelpCenterActivity$4;
.super Ljava/lang/Object;
.source "HelpCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterActivity;->showErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterActivity;

.field final synthetic val$action:Lzendesk/core/RetryAction;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/RetryAction;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterActivity$4;->val$action:Lzendesk/core/RetryAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 382
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterActivity;->access$200(Lzendesk/support/guide/HelpCenterActivity;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 383
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$4;->val$action:Lzendesk/core/RetryAction;

    invoke-interface {p1}, Lzendesk/core/RetryAction;->onRetry()V

    return-void
.end method
