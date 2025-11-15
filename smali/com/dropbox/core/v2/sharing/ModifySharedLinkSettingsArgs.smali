.class Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;
.super Ljava/lang/Object;
.source "ModifySharedLinkSettingsArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs$Serializer;
    }
.end annotation


# instance fields
.field protected final removeExpiration:Z

.field protected final settings:Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

.field protected final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedLinkSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedLinkSettings;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedLinkSettings;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 42
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->url:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->settings:Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    .line 47
    iput-boolean p3, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->removeExpiration:Z

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'settings\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'url\' is null"

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

    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    check-cast p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;

    .line 116
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->url:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->settings:Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->settings:Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    if-eq v2, v3, :cond_3

    .line 117
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->removeExpiration:Z

    iget-boolean p1, p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->removeExpiration:Z

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public getRemoveExpiration()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->removeExpiration:Z

    return v0
.end method

.method public getSettings()Lcom/dropbox/core/v2/sharing/SharedLinkSettings;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->settings:Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->url:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->settings:Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;->removeExpiration:Z

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 140
    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
