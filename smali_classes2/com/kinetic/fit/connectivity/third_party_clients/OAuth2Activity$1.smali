.class Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;
.super Landroid/webkit/WebViewClient;
.source "OAuth2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    iget-object p1, p1, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    iget-object p1, p1, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    iget-object p1, p1, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "state"

    .line 82
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->getResponseType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->getStateCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->getStateCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 89
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->setResult(I)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "AUTH_TOKEN"

    .line 92
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->setResult(ILandroid/content/Intent;)V

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->finish()V

    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity$1;->this$0:Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;

    iget-object p1, p1, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
