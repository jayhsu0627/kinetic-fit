.class public Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;
.super Ljava/lang/Object;
.source "MemberChangeEmailDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final newValue:Ljava/lang/String;

.field protected final previousValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_2

    .line 46
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->newValue:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'previousValue\' is longer than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->previousValue:Ljava/lang/String;

    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newValue\' is longer than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 106
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    check-cast p1, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;

    .line 108
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->newValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->newValue:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->previousValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->previousValue:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getNewValue()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->newValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousValue()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->previousValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->newValue:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;->previousValue:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 131
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
