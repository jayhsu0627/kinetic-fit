.class Lzendesk/core/ZendeskAccessInterceptor;
.super Ljava/lang/Object;
.source "ZendeskAccessInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final EMPTY_JSON:Ljava/lang/String; = "{}"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskAccessIntercepto"


# instance fields
.field private accessProvider:Lzendesk/core/AccessProvider;

.field private coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field private identityManager:Lzendesk/core/IdentityManager;

.field private storage:Lzendesk/core/Storage;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 27
    iput-object p2, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 28
    iput-object p3, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    .line 29
    iput-object p4, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    return-void
.end method

.method private static getErrorLogMessage(Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;)Ljava/lang/String;
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The expected type of authentication is "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jwt."

    const-string v2, "anonymous."

    if-nez p0, :cond_0

    const-string p0, "null. Check that settings have been downloaded."

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne p0, v3, :cond_1

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 86
    :cond_1
    sget-object v3, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    if-ne p0, v3, :cond_2

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const/16 p0, 0xa

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "The local identity is"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p0, " not"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, " present.\n"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const-string p0, "The local identity is "

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    instance-of p0, p1, Lzendesk/core/AnonymousIdentity;

    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :cond_4
    instance-of p0, p1, Lzendesk/core/JwtIdentity;

    if-eqz p0, :cond_5

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p0, "unknown."

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v0}, Lzendesk/core/IdentityManager;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v1}, Lzendesk/core/IdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ZendeskAccessIntercepto"

    if-nez v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Access token is required, intercepting."

    .line 38
    invoke-static {v3, v4, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    invoke-interface {v1}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/core/CoreSettings;->getAuthentication()Lzendesk/core/AuthenticationType;

    move-result-object v1

    .line 42
    sget-object v4, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne v4, v1, :cond_0

    instance-of v4, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v4, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Anonymous Identity found. Requesting and storing auth token."

    .line 43
    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    check-cast v0, Lzendesk/core/AnonymousIdentity;

    invoke-interface {v1, v0}, Lzendesk/core/AccessProvider;->getAndStoreAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lzendesk/core/AccessToken;

    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    if-ne v4, v1, :cond_1

    instance-of v4, v0, Lzendesk/core/JwtIdentity;

    if-eqz v4, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "JWT Identity found. Requesting and storing auth token."

    .line 47
    invoke-static {v3, v2, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    check-cast v0, Lzendesk/core/JwtIdentity;

    invoke-interface {v1, v0}, Lzendesk/core/AccessProvider;->getAndStoreAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lzendesk/core/AccessToken;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    invoke-interface {v4}, Lzendesk/core/Storage;->clear()V

    .line 59
    invoke-static {v1, v0}, Lzendesk/core/ZendeskAccessInterceptor;->getErrorLogMessage(Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v3, v0, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 63
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 64
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v1, 0x190

    .line 65
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "txt/json"

    .line 67
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Access token present, no need to intercept."

    .line 71
    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
