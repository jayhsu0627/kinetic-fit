.class public Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;
.super Ljava/lang/Object;
.source "PaperDocOwnershipChangedDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final eventUuid:Ljava/lang/String;

.field protected final newOwnerUserId:Ljava/lang/String;

.field protected final oldOwnerUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 45
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->eventUuid:Ljava/lang/String;

    const/16 p1, 0x28

    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'oldOwnerUserId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'oldOwnerUserId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->oldOwnerUserId:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, p1, :cond_4

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p1, :cond_3

    .line 64
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->newOwnerUserId:Ljava/lang/String;

    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newOwnerUserId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newOwnerUserId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newOwnerUserId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'eventUuid\' is null"

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

    .line 129
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    check-cast p1, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;

    .line 131
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->eventUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->eventUuid:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->newOwnerUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->newOwnerUserId:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->oldOwnerUserId:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->oldOwnerUserId:Ljava/lang/String;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public getEventUuid()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->eventUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getNewOwnerUserId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->newOwnerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getOldOwnerUserId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->oldOwnerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->eventUuid:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->oldOwnerUserId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;->newOwnerUserId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 155
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
