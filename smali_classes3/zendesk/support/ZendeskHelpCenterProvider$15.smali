.class Lzendesk/support/ZendeskHelpCenterProvider$15;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskHelpCenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->getSuggestedArticles(Lzendesk/support/SuggestedArticleSearch;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SuggestedArticleSearch;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 469
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$15;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 7

    .line 472
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    invoke-virtual {v0}, Lzendesk/support/SuggestedArticleSearch;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getBestLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getLocale()Ljava/util/Locale;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 475
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getLabelNames()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    .line 477
    invoke-virtual {v1}, Lzendesk/support/SuggestedArticleSearch;->getLabelNames()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->toCsvString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 479
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v0

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    .line 480
    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    .line 483
    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getCategoryId()Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$suggestedArticleSearch:Lzendesk/support/SuggestedArticleSearch;

    .line 484
    invoke-virtual {p1}, Lzendesk/support/SuggestedArticleSearch;->getSectionId()Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lzendesk/support/ZendeskHelpCenterProvider$15;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    .line 479
    invoke-virtual/range {v0 .. v6}, Lzendesk/support/ZendeskHelpCenterService;->getSuggestedArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V

    :cond_2
    return-void
.end method
