.class public final Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;
.super Landroid/app/Activity;
.source "OAuthRedirectHandlerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAuthRedirectHandlerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAuthRedirectHandlerActivity.kt\ncom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity\n*L\n1#1,52:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;",
        "Landroid/app/Activity;",
        "()V",
        "authToken",
        "",
        "getAuthToken",
        "()Ljava/lang/String;",
        "setAuthToken",
        "(Ljava/lang/String;)V",
        "checkForHackers",
        "",
        "responseType",
        "clientStateCode",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private authToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final checkForHackers(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->authToken:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->authToken:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->finish()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 46
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.data.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.kinetic.fit:/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    .line 20
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/kinetic/fit/ui/settings/profile/SocialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7ee5dc16

    const-string v3, "requestCode"

    const-string v4, "AUTH_TOKEN"

    const-string v5, "cnDABrReaoLBu6rcnd4x"

    const-string v6, "code"

    if-eq v1, v2, :cond_1

    const v2, -0x49eca1c7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "google"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    invoke-direct {p0, v6, v5}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->checkForHackers(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object p1

    const-string v1, "GOOGLE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "/strava"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-direct {p0, v6, v5}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->checkForHackers(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/kinetic/fit/ui/settings/profile/SocialActivityKt;->getActivityRequestTokens()Ljava/util/Map;

    move-result-object p1

    const-string v1, "STRAVA"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->finish()V

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/OAuthRedirectHandlerActivity;->authToken:Ljava/lang/String;

    return-void
.end method
