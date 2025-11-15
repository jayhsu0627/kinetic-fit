.class public Lcom/dropbox/core/v2/sharing/LinkSettings;
.super Ljava/lang/Object;
.source "LinkSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;,
        Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;
    }
.end annotation


# instance fields
.field protected final accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected final audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected final expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

.field protected final password:Lcom/dropbox/core/v2/sharing/LinkPassword;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/dropbox/core/v2/sharing/LinkSettings;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkExpiry;Lcom/dropbox/core/v2/sharing/LinkPassword;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkExpiry;Lcom/dropbox/core/v2/sharing/LinkPassword;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 44
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 45
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    .line 46
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->password:Lcom/dropbox/core/v2/sharing/LinkPassword;

    return-void
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;
    .locals 1

    .line 101
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;-><init>()V

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

    .line 201
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 202
    check-cast p1, Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 203
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/AccessLevel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    .line 204
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/LinkAudience;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    .line 205
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/LinkExpiry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->password:Lcom/dropbox/core/v2/sharing/LinkPassword;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/LinkSettings;->password:Lcom/dropbox/core/v2/sharing/LinkPassword;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    .line 206
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/LinkPassword;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public getAccessLevel()Lcom/dropbox/core/v2/sharing/AccessLevel;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    return-object v0
.end method

.method public getAudience()Lcom/dropbox/core/v2/sharing/LinkAudience;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    return-object v0
.end method

.method public getExpiry()Lcom/dropbox/core/v2/sharing/LinkExpiry;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    return-object v0
.end method

.method public getPassword()Lcom/dropbox/core/v2/sharing/LinkPassword;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->password:Lcom/dropbox/core/v2/sharing/LinkPassword;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings;->password:Lcom/dropbox/core/v2/sharing/LinkPassword;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 228
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/LinkSettings$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
