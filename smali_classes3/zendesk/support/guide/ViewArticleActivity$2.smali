.class Lzendesk/support/guide/ViewArticleActivity$2;
.super Landroid/webkit/WebViewClient;
.source "ViewArticleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->setupRequestInterceptor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 289
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    invoke-virtual {v0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ViewArticleActivity"

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    .line 301
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 302
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 304
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 305
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 307
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 310
    invoke-virtual {p2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x1

    invoke-virtual {p2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 314
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 316
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object p2, p1

    move-object v0, p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, p1

    move-object v1, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Exception encountered when trying to intercept request"

    .line 322
    invoke-static {v2, v4, p2, v3}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object p2, p1

    move-object p1, v1

    .line 325
    :goto_3
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-direct {v1, p1, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    .line 291
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will not intercept request because the url is not hosted by Zendesk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 332
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    iget-object v0, v0, Lzendesk/support/guide/ViewArticleActivity;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity$2;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v1}, Lzendesk/support/guide/ViewArticleActivity;->access$100(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleUiConfig;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lzendesk/support/ZendeskDeepLinkHelper;->launch(Ljava/lang/String;Lzendesk/support/UiConfig;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
