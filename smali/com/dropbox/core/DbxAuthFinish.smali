.class public final Lcom/dropbox/core/DbxAuthFinish;
.super Ljava/lang/Object;
.source "DbxAuthFinish.java"


# static fields
.field public static final AccessTokenReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BearerTokenTypeReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/DbxAuthFinish;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final accountId:Ljava/lang/String;

.field private final teamId:Ljava/lang/String;

.field private final urlState:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish$1;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthFinish$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAuthFinish;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 167
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish$2;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthFinish$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAuthFinish;->BearerTokenTypeReader:Lcom/dropbox/core/json/JsonReader;

    .line 184
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish$3;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAuthFinish$3;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAuthFinish;->AccessTokenReader:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/dropbox/core/DbxAuthFinish;->accessToken:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/dropbox/core/DbxAuthFinish;->userId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/dropbox/core/DbxAuthFinish;->accountId:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/dropbox/core/DbxAuthFinish;->teamId:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/dropbox/core/DbxAuthFinish;->urlState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->teamId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlState()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->urlState:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->userId:Ljava/lang/String;

    return-object v0
.end method

.method withUrlState(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/dropbox/core/DbxAuthFinish;->urlState:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/dropbox/core/DbxAuthFinish;

    iget-object v2, p0, Lcom/dropbox/core/DbxAuthFinish;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/DbxAuthFinish;->userId:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/DbxAuthFinish;->accountId:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/DbxAuthFinish;->teamId:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/dropbox/core/DbxAuthFinish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have URL state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
