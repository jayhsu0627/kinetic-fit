.class Lzendesk/support/ZendeskHelpCenterService;
.super Ljava/lang/Object;
.source "ZendeskHelpCenterService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskHelpCenterService"

.field private static final NUMBER_PER_PAGE:I = 0x3e8


# instance fields
.field private final helpCenterService:Lzendesk/support/HelpCenterService;


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    return-void
.end method


# virtual methods
.method public deleteVote(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "The vote id was null, can not delete the vote"

    const-string v1, "ZendeskHelpCenterService"

    .line 315
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 318
    new-instance p1, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {p1, v0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 325
    invoke-interface {v0, p1}, Lzendesk/support/HelpCenterService;->deleteVote(Ljava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    invoke-direct {v0, p2}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 326
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public downvoteArticle(Ljava/lang/Long;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The article id was null, can not create down vote"

    const-string v0, "ZendeskHelpCenterService"

    .line 296
    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 299
    new-instance p1, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {p1, p2}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 306
    invoke-interface {v0, p1, p2}, Lzendesk/support/HelpCenterService;->downvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    invoke-direct {p2, p3}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 307
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getArticle(Ljava/lang/Long;Ljava/util/Locale;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/Article;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 171
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 172
    invoke-interface {v0, p2, p1, p3}, Lzendesk/support/HelpCenterService;->getArticle(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance p3, Lzendesk/support/ZendeskHelpCenterService$4;

    invoke-direct {p3, p0}, Lzendesk/support/ZendeskHelpCenterService$4;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    invoke-direct {p2, p4, p3}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V

    .line 173
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method getArticlesForSection(Ljava/lang/Long;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;>;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 94
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3e8

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lzendesk/support/HelpCenterService;->getArticles(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance p3, Lzendesk/support/ZendeskHelpCenterService$3;

    invoke-direct {p3, p0}, Lzendesk/support/ZendeskHelpCenterService$3;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    invoke-direct {p2, p5, p3}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V

    .line 95
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getAttachments(Ljava/util/Locale;Ljava/lang/Long;Lzendesk/support/AttachmentType;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/Long;",
            "Lzendesk/support/AttachmentType;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;>;)V"
        }
    .end annotation

    if-nez p3, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "getAttachments() was called with null attachment type"

    const-string p3, "ZendeskHelpCenterService"

    .line 250
    invoke-static {p3, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 253
    new-instance p1, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {p1, p2}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void

    .line 259
    :cond_1
    invoke-static {p1}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 261
    invoke-virtual {p3}, Lzendesk/support/AttachmentType;->getAttachmentType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/HelpCenterService;->getAttachments(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance p3, Lzendesk/support/ZendeskHelpCenterService$7;

    invoke-direct {p3, p0}, Lzendesk/support/ZendeskHelpCenterService$7;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    invoke-direct {p2, p4, p3}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V

    .line 262
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getCategories(Ljava/util/Locale;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/Category;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 54
    invoke-static {p1}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/support/HelpCenterService;->getCategories(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterService$1;

    invoke-direct {v1, p0}, Lzendesk/support/ZendeskHelpCenterService$1;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    invoke-direct {v0, p2, v1}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V

    .line 55
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getCategoryById(Ljava/lang/Long;Ljava/util/Locale;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/Category;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 228
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 229
    invoke-interface {v0, p2, p1}, Lzendesk/support/HelpCenterService;->getCategoryById(Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance v0, Lzendesk/support/ZendeskHelpCenterService$6;

    invoke-direct {v0, p0}, Lzendesk/support/ZendeskHelpCenterService$6;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    invoke-direct {p2, p3, v0}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V

    .line 230
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method getHelp(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/HelpResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 39
    iget-object v1, v0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 40
    invoke-static {p1}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    .line 41
    invoke-virtual {v3}, Lzendesk/support/SortBy;->getApiValue()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lzendesk/support/SortOrder;->DESCENDING:Lzendesk/support/SortOrder;

    invoke-virtual {v3}, Lzendesk/support/SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x3e8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 40
    invoke-interface/range {v1 .. v10}, Lzendesk/support/HelpCenterService;->getHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    move-object/from16 v3, p7

    invoke-direct {v2, v3}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 42
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getSectionById(Ljava/lang/Long;Ljava/util/Locale;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/Section;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 208
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 209
    invoke-interface {v0, p2, p1}, Lzendesk/support/HelpCenterService;->getSectionById(Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance v0, Lzendesk/support/ZendeskHelpCenterService$5;

    invoke-direct {v0, p0}, Lzendesk/support/ZendeskHelpCenterService$5;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    invoke-direct {p2, p3, v0}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V

    .line 210
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getSectionsForCategory(Ljava/lang/Long;Ljava/util/Locale;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/Section;",
            ">;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 73
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3e8

    invoke-interface {v0, p2, p1, v1}, Lzendesk/support/HelpCenterService;->getSections(Ljava/lang/String;Ljava/lang/Long;I)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance v0, Lzendesk/support/ZendeskHelpCenterService$2;

    invoke-direct {v0, p0}, Lzendesk/support/ZendeskHelpCenterService$2;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    invoke-direct {p2, p3, v0}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V

    .line 74
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getSuggestedArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/SuggestedArticleResponse;",
            ">;)V"
        }
    .end annotation

    .line 342
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 343
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 344
    invoke-interface/range {v0 .. v5}, Lzendesk/support/HelpCenterService;->getSuggestedArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    invoke-direct {p2, p6}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 345
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public listArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/ArticlesListResponse;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v8, p0

    .line 128
    iget-object v0, v8, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 129
    invoke-interface/range {v0 .. v7}, Lzendesk/support/HelpCenterService;->listArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    move-object/from16 v2, p8

    invoke-direct {v1, v2}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 130
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method matchArticleWithUsers(Lzendesk/support/Article;Ljava/util/List;)Lzendesk/support/Article;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/Article;",
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;)",
            "Lzendesk/support/Article;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 186
    new-instance p1, Lzendesk/support/Article;

    invoke-direct {p1}, Lzendesk/support/Article;-><init>()V

    return-object p1

    .line 189
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/User;

    .line 190
    invoke-virtual {v0}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/support/Article;->getAuthorId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p1, v0}, Lzendesk/support/Article;->setAuthor(Lzendesk/support/User;)V

    :cond_2
    return-object p1
.end method

.method matchArticlesWithUsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/User;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/Article;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/User;

    .line 107
    invoke-virtual {v1}, Lzendesk/support/User;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/Article;

    .line 114
    invoke-virtual {v1}, Lzendesk/support/Article;->getAuthorId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/User;

    if-eqz v2, :cond_1

    .line 116
    invoke-virtual {v1, v2}, Lzendesk/support/Article;->setAuthor(Lzendesk/support/User;)V

    .line 119
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public searchArticles(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/ArticlesSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v9, p0

    .line 155
    iget-object v0, v9, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 156
    invoke-interface/range {v0 .. v8}, Lzendesk/support/HelpCenterService;->searchArticles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 157
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public submitRecordArticleView(Ljava/lang/Long;Ljava/util/Locale;Lzendesk/support/RecordArticleViewRequest;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Locale;",
            "Lzendesk/support/RecordArticleViewRequest;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 359
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lzendesk/support/HelpCenterService;->submitRecordArticleView(Ljava/lang/Long;Ljava/lang/String;Lzendesk/support/RecordArticleViewRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    invoke-direct {p2, p4}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 360
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public upvoteArticle(Ljava/lang/Long;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/ArticleVoteResponse;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The article id was null, can not create up vote"

    const-string v0, "ZendeskHelpCenterService"

    .line 276
    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 279
    new-instance p1, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {p1, p2}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    .line 286
    invoke-interface {v0, p1, p2}, Lzendesk/support/HelpCenterService;->upvoteArticle(Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    invoke-direct {p2, p3}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    .line 287
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
