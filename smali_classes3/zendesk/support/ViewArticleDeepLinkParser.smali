.class Lzendesk/support/ViewArticleDeepLinkParser;
.super Ljava/lang/Object;
.source "ViewArticleDeepLinkParser.java"

# interfaces
.implements Lzendesk/support/ZendeskDeepLinkParser$Module;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;
    }
.end annotation


# static fields
.field private static final HC_PATH_ELEMENT_ARTICLE:Ljava/lang/String; = "articles"

.field private static final HC_PATH_ELEMENT_HC:Ljava/lang/String; = "hc"

.field private static final HC_PATH_ELEMENT_NAME_SEPARATOR:Ljava/lang/String; = "-"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lokhttp3/HttpUrl;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;
    .locals 6

    .line 23
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "help_center_view_article"

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 27
    invoke-static {v1}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "articles"

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 36
    invoke-static {v1}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/2addr v0, v3

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "-"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    invoke-static {v1}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    return-object p1

    .line 49
    :cond_3
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    array-length p1, v0

    if-le p1, v3, :cond_5

    .line 58
    array-length p1, v0

    :goto_0
    if-ge v3, p1, :cond_4

    .line 59
    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lzendesk/support/ViewArticleActionHandler;->data(JLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->valid(Ljava/lang/String;Ljava/util/Map;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    return-object p1

    .line 51
    :catch_0
    invoke-static {v1}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    return-object p1

    .line 32
    :cond_6
    :goto_2
    invoke-static {v1}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid(Ljava/lang/String;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    return-object p1
.end method
