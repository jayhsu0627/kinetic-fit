.class Lzendesk/core/ZendeskRestServiceProvider;
.super Ljava/lang/Object;
.source "ZendeskRestServiceProvider.java"

# interfaces
.implements Lzendesk/core/RestServiceProvider;


# instance fields
.field private final mediaHttpClient:Lokhttp3/OkHttpClient;

.field private final retrofit:Lretrofit2/Retrofit;

.field private final standardOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lretrofit2/Retrofit;

    .line 21
    iput-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lokhttp3/OkHttpClient;

    .line 22
    iput-object p3, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    .line 28
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lzendesk/core/UserAgentHeaderInterceptor;

    invoke-direct {v2, p2, p3}, Lzendesk/core/UserAgentHeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lzendesk/core/CustomNetworkConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/core/CustomNetworkConfig;",
            ")TE;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p4, v0}, Lzendesk/core/CustomNetworkConfig;->configureOkHttpClient(Lokhttp3/OkHttpClient$Builder;)V

    .line 40
    new-instance v1, Lzendesk/core/UserAgentHeaderInterceptor;

    invoke-direct {v1, p2, p3}, Lzendesk/core/UserAgentHeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    iget-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {p2}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p4, p2}, Lzendesk/core/CustomNetworkConfig;->configureRetrofit(Lretrofit2/Retrofit$Builder;)V

    .line 47
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMediaOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 54
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method
