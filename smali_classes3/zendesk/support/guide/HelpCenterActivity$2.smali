.class Lzendesk/support/guide/HelpCenterActivity$2;
.super Ljava/lang/Object;
.source "HelpCenterActivity.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterActivity;->addOnBackStackChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .line 142
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-virtual {v0}, Lzendesk/support/guide/HelpCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 145
    invoke-static {v1}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 147
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/guide/HelpCenterFragment;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/HelpCenterFragment;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v1}, Lzendesk/support/guide/HelpCenterActivity;->access$100(Lzendesk/support/guide/HelpCenterActivity;)Lzendesk/support/guide/HelpCenterMvp$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    :cond_0
    return-void
.end method
