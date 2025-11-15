.class Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;
.super Ljava/lang/Object;
.source "DefaultCredentialProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;
    }
.end annotation


# static fields
.field static final APP_ENGINE_CREDENTIAL_CLASS:Ljava/lang/String; = "com.google.api.client.googleapis.extensions.appengine.auth.oauth2.AppIdentityCredential$AppEngineCredentialWrapper"

.field static final CLOUDSDK_CONFIG_DIRECTORY:Ljava/lang/String; = "gcloud"

.field static final CREDENTIAL_ENV_VAR:Ljava/lang/String; = "GOOGLE_APPLICATION_CREDENTIALS"

.field static final HELP_PERMALINK:Ljava/lang/String; = "https://developers.google.com/accounts/docs/application-default-credentials"

.field static final WELL_KNOWN_CREDENTIALS_FILE:Ljava/lang/String; = "application_default_credentials.json"


# instance fields
.field private cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

.field private checkedAppEngine:Z

.field private checkedComputeEngine:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->checkedAppEngine:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->checkedComputeEngine:Z

    return-void
.end method

.method private final getDefaultCredentialUnsynchronized(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GOOGLE_APPLICATION_CREDENTIALS"

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 108
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    .line 113
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-static {v7, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v5, v7

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, v7

    goto :goto_1

    .line 111
    :cond_0
    :try_start_2
    new-instance v6, Ljava/io/IOException;

    const-string v7, "File does not exist."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/AccessControlException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_2

    .line 126
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 119
    :goto_1
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    const-string v6, "Error reading credential file from environment variable %s, value \'%s\': %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v5, :cond_1

    .line 126
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_4

    .line 133
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getWellKnownCredentialsFile()Ljava/io/File;

    move-result-object v1

    .line 135
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->fileExists(Ljava/io/File;)Z

    move-result v6
    :try_end_4
    .catch Ljava/security/AccessControlException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v6, :cond_4

    .line 138
    :try_start_5
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    :try_start_6
    invoke-static {v6, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/security/AccessControlException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v5, v6

    goto :goto_6

    :catch_4
    move-exception v5

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v6

    .line 141
    :goto_5
    :try_start_8
    new-instance v7, Ljava/io/IOException;

    const-string v8, "Error reading credential file from location %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    if-eqz v5, :cond_3

    .line 146
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v1
    :try_end_9
    .catch Ljava/security/AccessControlException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    nop

    :cond_4
    :goto_7
    if-nez v0, :cond_5

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->tryGetAppEngineCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->tryGetComputeCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method private final getWellKnownCredentialsFile()Ljava/io/File;
    .locals 4

    const-string v0, ""

    const-string v1, "os.name"

    .line 169
    invoke-virtual {p0, v1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "gcloud"

    if-ltz v1, :cond_0

    .line 171
    new-instance v0, Ljava/io/File;

    const-string v1, "APPDATA"

    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 174
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "user.home"

    invoke-virtual {p0, v3, v0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".config"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "application_default_credentials.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final tryGetAppEngineCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 7

    .line 212
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->checkedAppEngine:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->checkedAppEngine:Z

    :try_start_0
    const-string v2, "com.google.api.client.googleapis.extensions.appengine.auth.oauth2.AppIdentityCredential$AppEngineCredentialWrapper"

    .line 218
    invoke-virtual {p0, v2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 219
    const-class v5, Lcom/google/api/client/http/HttpTransport;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/google/api/client/json/JsonFactory;

    aput-object v5, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v0

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final tryGetComputeCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 3

    .line 235
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->checkedComputeEngine:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    invoke-static {p1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->runningOnComputeEngine(Lcom/google/api/client/http/HttpTransport;)Z

    move-result v0

    const/4 v2, 0x1

    .line 239
    iput-boolean v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->checkedComputeEngine:Z

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method fileExists(Ljava/io/File;)Z
    .locals 1

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 206
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method final getDefaultCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getDefaultCredentialUnsynchronized(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    monitor-exit p0

    return-object p1

    .line 89
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "GOOGLE_APPLICATION_CREDENTIALS"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "https://developers.google.com/accounts/docs/application-default-credentials"

    aput-object v1, p2, v0

    const-string v0, "The Application Default Credentials are not available. They are available if running in Google Compute Engine. Otherwise, the environment variable %s must be defined pointing to a file defining the credentials. See %s for more information."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 185
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 199
    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
