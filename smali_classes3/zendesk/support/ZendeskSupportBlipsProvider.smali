.class Lzendesk/support/ZendeskSupportBlipsProvider;
.super Ljava/lang/Object;
.source "ZendeskSupportBlipsProvider.java"

# interfaces
.implements Lzendesk/support/SupportBlipsProvider;


# static fields
.field private static final BLIPS_FIELD_NAME_ARTICLE_ID:Ljava/lang/String; = "articleId"

.field private static final BLIPS_FIELD_NAME_CODE:Ljava/lang/String; = "code"

.field private static final BLIPS_FIELD_NAME_QUERY:Ljava/lang/String; = "query"

.field private static final BLIPS_FIELD_NAME_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final BLIPS_FIELD_NAME_VOTE:Ljava/lang/String; = "vote"

.field private static final BLIPS_FIELD_VALUE_CODE:Ljava/lang/String; = "java"

.field private static final BLIPS_SUPPORT_ACTION_INIT:Ljava/lang/String; = "init"

.field private static final BLIPS_SUPPORT_ACTION_REQUEST_CREATED:Ljava/lang/String; = "requestCreated"

.field private static final BLIPS_SUPPORT_ACTION_REQUEST_LIST_VIEWED:Ljava/lang/String; = "requestListViewed"

.field private static final BLIPS_SUPPORT_ACTION_REQUEST_UPDATED:Ljava/lang/String; = "requestUpdated"

.field private static final BLIPS_SUPPORT_ACTION_REQUEST_VIEWED:Ljava/lang/String; = "requestViewed"

.field private static final BLIPS_SUPPORT_ACTION_SEARCH:Ljava/lang/String; = "search"

.field private static final BLIPS_SUPPORT_ACTION_VOTE:Ljava/lang/String; = "articleVote"

.field private static final BLIPS_SUPPORT_CATEGORY:Ljava/lang/String; = "SupportSDK"

.field private static final BLIPS_SUPPORT_CHANNEL:Ljava/lang/String; = "support_sdk"

.field private static final BLIPS_SUPPORT_LABEL_HELP_CENTER:Ljava/lang/String; = "helpCenterForm"

.field private static final BLIPS_SUPPORT_VERSION:Ljava/lang/String; = "2.0.0"


# instance fields
.field private blipsProvider:Lzendesk/core/BlipsProvider;

.field private locale:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    .line 49
    iput-object p2, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->locale:Ljava/util/Locale;

    return-void
.end method

.method private sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0, v0}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/BlipsGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    new-instance v8, Lzendesk/core/UserAction;

    const-string v2, "2.0.0"

    const-string v3, "support_sdk"

    const-string v4, "SupportSDK"

    move-object v1, v8

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v8, p1}, Lzendesk/core/BlipsProvider;->sendBlip(Lzendesk/core/UserAction;Lzendesk/core/BlipsGroup;)V

    return-void
.end method

.method private sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/BlipsGroup;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p2, v0, p3}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public articleView(Lzendesk/support/Article;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lzendesk/support/Article;->getHtmlUrl()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const/4 v0, 0x1

    aput-object v5, p1, v0

    .line 80
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLengthMany([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 84
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p1, "code"

    const-string v0, "java"

    .line 85
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->blipsProvider:Lzendesk/core/BlipsProvider;

    new-instance v7, Lzendesk/core/PageView;

    iget-object v0, p0, Lzendesk/support/ZendeskSupportBlipsProvider;->locale:Ljava/util/Locale;

    .line 90
    invoke-static {v0}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "2.0.0"

    const-string v2, "support_sdk"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/core/PageView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    .line 87
    invoke-interface {p1, v7, v0}, Lzendesk/core/BlipsProvider;->sendBlip(Lzendesk/core/PageView;Lzendesk/core/BlipsGroup;)V

    return-void
.end method

.method public articleVote(Ljava/lang/Long;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "articleId"

    .line 103
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "vote"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    const-string p2, "articleVote"

    invoke-direct {p0, p1, p2, v0}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public helpCenterSearch(Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "query"

    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    const-string v1, "java"

    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    const-string v1, "search"

    const-string v2, "helpCenterForm"

    invoke-direct {p0, p1, v1, v2, v0}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public requestCreated(Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "requestId"

    .line 117
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    const-string v1, "requestCreated"

    invoke-direct {p0, p1, v1, v0}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public requestListViewed()V
    .locals 2

    .line 148
    sget-object v0, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    const-string v1, "requestListViewed"

    invoke-direct {p0, v0, v1}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;)V

    return-void
.end method

.method public requestUpdated(Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "requestId"

    .line 129
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    const-string v1, "requestUpdated"

    invoke-direct {p0, p1, v1, v0}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public requestViewed(Ljava/lang/String;)V
    .locals 2

    .line 136
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "requestId"

    .line 141
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    const-string v1, "requestViewed"

    invoke-direct {p0, p1, v1, v0}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public supportSdkInit()V
    .locals 2

    .line 54
    sget-object v0, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    const-string v1, "init"

    invoke-direct {p0, v0, v1}, Lzendesk/support/ZendeskSupportBlipsProvider;->sendUserAction(Lzendesk/core/BlipsGroup;Ljava/lang/String;)V

    return-void
.end method
