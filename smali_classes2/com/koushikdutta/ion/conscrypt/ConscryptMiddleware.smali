.class public Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;
.super Lcom/koushikdutta/async/http/SimpleMiddleware;
.source "ConscryptMiddleware.java"


# static fields
.field private static final GMS_PROVIDER:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static final LOGTAG:Ljava/lang/String; = "IonConscrypt"

.field static initialized:Z

.field static final lock:Ljava/lang/Object;

.field static success:Z


# instance fields
.field context:Landroid/content/Context;

.field enabled:Z

.field instanceInitialized:Z

.field middleware:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/koushikdutta/async/http/SimpleMiddleware;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->enabled:Z

    .line 112
    iput-object p2, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->middleware:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->context:Landroid/content/Context;

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 10

    .line 42
    :try_start_0
    sget-object v0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    sget-boolean v1, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->initialized:Z

    if-eqz v1, :cond_0

    .line 44
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 46
    sput-boolean v1, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->initialized:Z

    const-string v2, "GmsCore_OpenSSL"

    .line 49
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    sput-boolean v1, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->success:Z

    .line 51
    monitor-exit v0

    return-void

    .line 54
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 55
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    const-string v6, "com.google.android.gms.security.ProviderInstaller"

    .line 57
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "installIfNeeded"

    new-array v8, v1, [Ljava/lang/Class;

    .line 58
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 59
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_3
    const-string v6, "com.google.android.gms"

    const/4 v7, 0x3

    .line 62
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "insertProvider"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    .line 66
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 67
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const-string v4, "GmsCore_OpenSSL"

    .line 71
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    const-string v5, "GmsCore_OpenSSL"

    .line 72
    invoke-static {v5}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 73
    array-length p0, p0

    invoke-static {v4, p0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 74
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 75
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 76
    sput-boolean v1, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->success:Z

    .line 77
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "IonConscrypt"

    const-string v0, "Conscrypt initialization failed."

    .line 80
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    .line 33
    iput-boolean p1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->enabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->instanceInitialized:Z

    .line 36
    iget-object p1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->middleware:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    :cond_0
    return-void
.end method

.method public getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->enabled:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->initialize()V

    .line 123
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/SimpleMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 3

    const-string v0, "TLS"

    .line 87
    iget-object v1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->initialize(Landroid/content/Context;)V

    .line 88
    sget-boolean v1, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->success:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->instanceInitialized:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->enabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->instanceInitialized:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "GmsCore_OpenSSL"

    .line 93
    invoke-static {v0, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 98
    :try_start_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 99
    :cond_0
    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 101
    iget-object v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->middleware:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-static {}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->getDefaultSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/koushikdutta/ion/conscrypt/ConscryptMiddleware;->middleware:Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->setSSLContext(Ljavax/net/ssl/SSLContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
