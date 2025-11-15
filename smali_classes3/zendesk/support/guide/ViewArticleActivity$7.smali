.class Lzendesk/support/guide/ViewArticleActivity$7;
.super Lcom/zendesk/service/ZendeskCallback;
.source "ViewArticleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->applyVoteButtonSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$7;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 1

    .line 679
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$7;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$1400(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleVotingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 667
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity$7;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 1

    .line 670
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isHelpCenterArticleVotingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 671
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$7;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$1400(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleVotingView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->setVisibility(I)V

    goto :goto_0

    .line 673
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$7;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$1400(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleVotingView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->setVisibility(I)V

    :goto_0
    return-void
.end method
