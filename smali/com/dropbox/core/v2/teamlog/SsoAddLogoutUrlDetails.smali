.class public Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;
.super Ljava/lang/Object;
.source "SsoAddLogoutUrlDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final newValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;->newValue:Ljava/lang/String;

    return-void
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

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    check-cast p1, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;

    .line 75
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;->newValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;->newValue:Ljava/lang/String;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;->newValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;->newValue:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 96
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
