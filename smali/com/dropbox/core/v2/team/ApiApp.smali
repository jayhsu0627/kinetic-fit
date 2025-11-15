.class public Lcom/dropbox/core/v2/team/ApiApp;
.super Ljava/lang/Object;
.source "ApiApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/ApiApp$Serializer;,
        Lcom/dropbox/core/v2/team/ApiApp$Builder;
    }
.end annotation


# instance fields
.field protected final appId:Ljava/lang/String;

.field protected final appName:Ljava/lang/String;

.field protected final isAppFolder:Z

.field protected final linked:Ljava/util/Date;

.field protected final publisher:Ljava/lang/String;

.field protected final publisherUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/team/ApiApp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 55
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 59
    iput-object p2, p0, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    .line 62
    invoke-static {p6}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    .line 63
    iput-boolean p3, p0, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'appName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'appId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v2/team/ApiApp$Builder;
    .locals 1

    .line 151
    new-instance v0, Lcom/dropbox/core/v2/team/ApiApp$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/dropbox/core/v2/team/ApiApp$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 250
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 251
    check-cast p1, Lcom/dropbox/core/v2/team/ApiApp;

    .line 252
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_6

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    if-eq v2, p1, :cond_7

    if-eqz v2, :cond_6

    .line 257
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    return v0

    :cond_8
    return v1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAppFolder()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    return v0
.end method

.method public getLinked()Ljava/util/Date;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherUrl()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lcom/dropbox/core/v2/team/ApiApp;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/ApiApp;->appName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisher:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/ApiApp;->publisherUrl:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/ApiApp;->linked:Ljava/util/Date;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/ApiApp;->isAppFolder:Z

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 230
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 267
    sget-object v0, Lcom/dropbox/core/v2/team/ApiApp$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ApiApp$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/ApiApp$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 279
    sget-object v0, Lcom/dropbox/core/v2/team/ApiApp$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ApiApp$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/ApiApp$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
