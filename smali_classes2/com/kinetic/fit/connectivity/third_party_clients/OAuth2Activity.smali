.class public abstract Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;
.super Landroid/app/Activity;
.source "OAuth2Activity.java"


# static fields
.field public static final AUTH_TOKEN:Ljava/lang/String; = "AUTH_TOKEN"

.field public static final TAG:Ljava/lang/String; = "OAuth2Activity"


# instance fields
.field progressDialog:Landroid/app/ProgressDialog;

.field systemBrowserRequired:Z

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->systemBrowserRequired:Z

    return-void
.end method


# virtual methods
.method abstract getAuthorizationUrl()Ljava/lang/String;
.end method

.method abstract getRedirectUri()Ljava/lang/String;
.end method

.method abstract getResponseType()Ljava/lang/String;
.end method

.method abstract getStateCode()Ljava/lang/String;
.end method

.method getSystemBrowserRequired()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->systemBrowserRequired:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->getSystemBrowserRequired()Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    .line 46
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->setContentView(Landroid/view/View;)V

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 50
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 51
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 55
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 57
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 58
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 59
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 63
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 64
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 65
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    const-string p1, ""

    const-string v1, "Loading.."

    .line 67
    invoke-static {p0, p1, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->progressDialog:Landroid/app/ProgressDialog;

    .line 69
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;-><init>(Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->getAuthorizationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->getAuthorizationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
