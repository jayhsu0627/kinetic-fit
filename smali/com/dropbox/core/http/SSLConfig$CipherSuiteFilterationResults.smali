.class final Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;
.super Ljava/lang/Object;
.source "SSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/SSLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CipherSuiteFilterationResults"
.end annotation


# instance fields
.field private final enabled:[Ljava/lang/String;

.field private final supported:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->supported:[Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->enabled:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;)[Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->supported:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;)[Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->enabled:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getEnabled()[Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->enabled:[Ljava/lang/String;

    return-object v0
.end method

.method public getSupported()[Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->supported:[Ljava/lang/String;

    return-object v0
.end method
