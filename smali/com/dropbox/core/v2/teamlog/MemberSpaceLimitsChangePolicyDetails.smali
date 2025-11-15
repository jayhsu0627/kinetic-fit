.class public Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;
.super Ljava/lang/Object;
.source "MemberSpaceLimitsChangePolicyDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Builder;
    }
.end annotation


# instance fields
.field protected final newValue:Ljava/lang/Long;

.field protected final previousValue:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->previousValue:Ljava/lang/Long;

    .line 41
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->newValue:Ljava/lang/Long;

    return-void
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Builder;
    .locals 1

    .line 79
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Builder;-><init>()V

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

    .line 150
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    check-cast p1, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;

    .line 152
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->previousValue:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->previousValue:Ljava/lang/Long;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->newValue:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->newValue:Ljava/lang/Long;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public getNewValue()Ljava/lang/Long;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->newValue:Ljava/lang/Long;

    return-object v0
.end method

.method public getPreviousValue()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->previousValue:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->previousValue:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;->newValue:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 175
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
