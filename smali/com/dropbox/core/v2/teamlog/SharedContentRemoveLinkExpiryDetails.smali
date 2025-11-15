.class public Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;
.super Ljava/lang/Object;
.source "SharedContentRemoveLinkExpiryDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final previousValue:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;->previousValue:Ljava/util/Date;

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

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    check-cast p1, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;

    .line 77
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;->previousValue:Ljava/util/Date;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;->previousValue:Ljava/util/Date;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

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

.method public getPreviousValue()Ljava/util/Date;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;->previousValue:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;->previousValue:Ljava/util/Date;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 98
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
