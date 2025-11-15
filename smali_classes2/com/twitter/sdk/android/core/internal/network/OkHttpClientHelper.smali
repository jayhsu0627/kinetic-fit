.class public Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;
.super Ljava/lang/Object;
.source "OkHttpClientHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addGuestAuth(Lokhttp3/OkHttpClient$Builder;Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 86
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p2, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;

    invoke-direct {p2, p1}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthenticator;-><init>(Lcom/twitter/sdk/android/core/GuestSessionProvider;)V

    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p2, Lcom/twitter/sdk/android/core/internal/network/GuestAuthInterceptor;

    invoke-direct {p2, p1}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthInterceptor;-><init>(Lcom/twitter/sdk/android/core/GuestSessionProvider;)V

    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lcom/twitter/sdk/android/core/internal/network/GuestAuthNetworkInterceptor;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/internal/network/GuestAuthNetworkInterceptor;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method static addSessionAuth(Lokhttp3/OkHttpClient$Builder;Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p3, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;

    invoke-direct {p3, p1, p2}, Lcom/twitter/sdk/android/core/internal/network/OAuth1aInterceptor;-><init>(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomOkHttpClient(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient;
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->addGuestAuth(Lokhttp3/OkHttpClient$Builder;Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HttpClient must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCustomOkHttpClient(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->addSessionAuth(Lokhttp3/OkHttpClient$Builder;Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HttpClient must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getOkHttpClient(Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->getOkHttpClientBuilder(Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static getOkHttpClient(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->getOkHttpClientBuilder(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static getOkHttpClientBuilder(Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 37
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->addGuestAuth(Lokhttp3/OkHttpClient$Builder;Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getOkHttpClientBuilder(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Session<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 52
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->addSessionAuth(Lokhttp3/OkHttpClient$Builder;Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
