.class Lzendesk/support/ViewArticleActionHandler;
.super Ljava/lang/Object;
.source "ViewArticleActionHandler.java"

# interfaces
.implements Lzendesk/core/ActionHandler;


# static fields
.field private static final HELP_CENTER_ARTICLE_ID:Ljava/lang/String; = "help_center_article_id"

.field private static final HELP_CENTER_ARTICLE_TITLE:Ljava/lang/String; = "help_center_article_title"

.field static final HELP_CENTER_VIEW_ARTICLE:Ljava/lang/String; = "help_center_view_article"

.field private static final LOG_TAG:Ljava/lang/String; = "ViewArticleActionHandle"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static data(JLjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "help_center_article_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "help_center_article_title"

    .line 26
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "help_center_view_article"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handle(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ViewArticleActionHandle"

    const-string v0, "Property map is null, cannot open article."

    .line 45
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "help_center_article_id"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50
    const-class v2, Lzendesk/support/UiConfig;

    invoke-static {p1, v2}, Lzendesk/support/UiConfigUtil;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/support/UiConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Lzendesk/support/UiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 55
    :goto_0
    invoke-static {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->builder(J)Lzendesk/support/guide/ArticleUiConfig$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2, p1}, Lzendesk/support/guide/ArticleUiConfig$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
