.class Lzendesk/core/ZendeskAccessProvider;
.super Ljava/lang/Object;
.source "ZendeskAccessProvider.java"

# interfaces
.implements Lzendesk/core/AccessProvider;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskAccessProvider"


# instance fields
.field private final accessService:Lzendesk/core/AccessService;

.field private final identityManager:Lzendesk/core/IdentityManager;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 23
    iput-object p2, p0, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    return-void
.end method

.method private storeAccessTokenAndUserId(Lzendesk/core/AccessToken;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v0, p1}, Lzendesk/core/IdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    return-void
.end method


# virtual methods
.method public getAndStoreAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lzendesk/core/AccessToken;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZendeskAccessProvider"

    const-string v3, "Requesting an access token for anonymous identity."

    .line 28
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v3, Lzendesk/core/AuthenticationRequestWrapper;

    invoke-direct {v3}, Lzendesk/core/AuthenticationRequestWrapper;-><init>()V

    .line 34
    new-instance v4, Lzendesk/core/ApiAnonymousIdentity;

    iget-object v5, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v5}, Lzendesk/core/IdentityManager;->getSdkGuid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lzendesk/core/ApiAnonymousIdentity;-><init>(Lzendesk/core/AnonymousIdentity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lzendesk/core/AuthenticationRequestWrapper;->setUser(Lzendesk/core/Identity;)V

    .line 35
    iget-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    invoke-interface {p1, v3}, Lzendesk/core/AccessService;->getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/AuthenticationResponse;

    invoke-virtual {p1}, Lzendesk/core/AuthenticationResponse;->getAuthentication()Lzendesk/core/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0, v1}, Lzendesk/core/ZendeskAccessProvider;->storeAccessTokenAndUserId(Lzendesk/core/AccessToken;)V

    :cond_0
    return-object v1
.end method

.method public getAndStoreAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lzendesk/core/AccessToken;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZendeskAccessProvider"

    const-string v3, "Requesting an access token for jwt identity."

    .line 52
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lzendesk/core/JwtIdentity;->getJwtUserIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "The jwt user identifier is null or empty. We cannot proceed to get an access token"

    .line 62
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 70
    :cond_0
    :try_start_0
    new-instance v1, Lzendesk/core/AuthenticationRequestWrapper;

    invoke-direct {v1}, Lzendesk/core/AuthenticationRequestWrapper;-><init>()V

    .line 71
    invoke-virtual {v1, p1}, Lzendesk/core/AuthenticationRequestWrapper;->setUser(Lzendesk/core/Identity;)V

    .line 72
    iget-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    invoke-interface {p1, v1}, Lzendesk/core/AccessService;->getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/AuthenticationResponse;

    invoke-virtual {p1}, Lzendesk/core/AuthenticationResponse;->getAuthentication()Lzendesk/core/AccessToken;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 81
    invoke-direct {p0, v3}, Lzendesk/core/ZendeskAccessProvider;->storeAccessTokenAndUserId(Lzendesk/core/AccessToken;)V

    :cond_1
    return-object v3
.end method
