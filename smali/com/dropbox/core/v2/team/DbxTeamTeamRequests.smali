.class public Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;
.super Ljava/lang/Object;
.source "DbxTeamTeamRequests.java"


# instance fields
.field private final client:Lcom/dropbox/core/v2/DbxRawClientV2;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    return-void
.end method


# virtual methods
.method devicesListMemberDevices(Lcom/dropbox/core/v2/team/ListMemberDevicesArg;)Lcom/dropbox/core/v2/team/ListMemberDevicesResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListMemberDevicesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/list_member_devices"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListMemberDevicesResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberDevicesResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListMemberDevicesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberDevicesError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListMemberDevicesResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lcom/dropbox/core/v2/team/ListMemberDevicesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListMemberDevicesError;

    const-string v3, "2/team/devices/list_member_devices"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ListMemberDevicesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListMemberDevicesError;)V

    throw v0
.end method

.method public devicesListMemberDevices(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMemberDevicesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListMemberDevicesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->devicesListMemberDevices(Lcom/dropbox/core/v2/team/ListMemberDevicesArg;)Lcom/dropbox/core/v2/team/ListMemberDevicesResult;

    move-result-object p1

    return-object p1
.end method

.method public devicesListMemberDevicesBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DevicesListMemberDevicesBuilder;
    .locals 1

    .line 97
    invoke-static {p1}, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/dropbox/core/v2/team/DevicesListMemberDevicesBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/team/DevicesListMemberDevicesBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;)V

    return-object v0
.end method

.method public devicesListMembersDevices()Lcom/dropbox/core/v2/team/ListMembersDevicesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListMembersDevicesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ListMembersDevicesArg;-><init>()V

    .line 132
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->devicesListMembersDevices(Lcom/dropbox/core/v2/team/ListMembersDevicesArg;)Lcom/dropbox/core/v2/team/ListMembersDevicesResult;

    move-result-object v0

    return-object v0
.end method

.method devicesListMembersDevices(Lcom/dropbox/core/v2/team/ListMembersDevicesArg;)Lcom/dropbox/core/v2/team/ListMembersDevicesResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListMembersDevicesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/list_members_devices"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListMembersDevicesResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersDevicesResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListMembersDevicesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersDevicesError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListMembersDevicesResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersDevicesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListMembersDevicesError;

    const-string v3, "2/team/devices/list_members_devices"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ListMembersDevicesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListMembersDevicesError;)V

    throw v0
.end method

.method public devicesListMembersDevicesBuilder()Lcom/dropbox/core/v2/team/DevicesListMembersDevicesBuilder;
    .locals 2

    .line 142
    invoke-static {}, Lcom/dropbox/core/v2/team/ListMembersDevicesArg;->newBuilder()Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/dropbox/core/v2/team/DevicesListMembersDevicesBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/DevicesListMembersDevicesBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;)V

    return-object v1
.end method

.method public devicesListTeamDevices()Lcom/dropbox/core/v2/team/ListTeamDevicesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListTeamDevicesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamDevicesArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ListTeamDevicesArg;-><init>()V

    .line 181
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->devicesListTeamDevices(Lcom/dropbox/core/v2/team/ListTeamDevicesArg;)Lcom/dropbox/core/v2/team/ListTeamDevicesResult;

    move-result-object v0

    return-object v0
.end method

.method devicesListTeamDevices(Lcom/dropbox/core/v2/team/ListTeamDevicesArg;)Lcom/dropbox/core/v2/team/ListTeamDevicesResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListTeamDevicesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/list_team_devices"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListTeamDevicesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamDevicesArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListTeamDevicesResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamDevicesResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListTeamDevicesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamDevicesError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListTeamDevicesResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamDevicesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListTeamDevicesError;

    const-string v3, "2/team/devices/list_team_devices"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ListTeamDevicesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListTeamDevicesError;)V

    throw v0
.end method

.method public devicesListTeamDevicesBuilder()Lcom/dropbox/core/v2/team/DevicesListTeamDevicesBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    invoke-static {}, Lcom/dropbox/core/v2/team/ListTeamDevicesArg;->newBuilder()Lcom/dropbox/core/v2/team/ListTeamDevicesArg$Builder;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/dropbox/core/v2/team/DevicesListTeamDevicesBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/DevicesListTeamDevicesBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/ListTeamDevicesArg$Builder;)V

    return-object v1
.end method

.method public devicesRevokeDeviceSession(Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/RevokeDeviceSessionErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/revoke_device_session"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg$Serializer;

    .line 214
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/RevokeDeviceSessionError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionError$Serializer;

    move-object v3, p1

    .line 209
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;

    const-string v3, "2/team/devices/revoke_device_session"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/RevokeDeviceSessionError;)V

    throw v0
.end method

.method devicesRevokeDeviceSessionBatch(Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;)Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/devices/revoke_device_session_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 241
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    const-string v3, "2/team/devices/revoke_device_session_batch"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;)V

    throw v0
.end method

.method public devicesRevokeDeviceSessionBatch(Ljava/util/List;)Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/RevokeDeviceSessionArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;-><init>(Ljava/util/List;)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->devicesRevokeDeviceSessionBatch(Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchArg;)Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchResult;

    move-result-object p1

    return-object p1
.end method

.method featuresGetValues(Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchArg;)Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/features/get_values"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 280
    new-instance v0, Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchError;

    const-string v3, "2/team/features/get_values"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchError;)V

    throw v0
.end method

.method public featuresGetValues(Ljava/util/List;)Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/Feature;",
            ">;)",
            "Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchArg;-><init>(Ljava/util/List;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->featuresGetValues(Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchArg;)Lcom/dropbox/core/v2/team/FeaturesGetValuesBatchResult;

    move-result-object p1

    return-object p1
.end method

.method public getInfo()Lcom/dropbox/core/v2/team/TeamGetInfoResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/get_info"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 314
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v5

    sget-object v6, Lcom/dropbox/core/v2/team/TeamGetInfoResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamGetInfoResult$Serializer;

    .line 316
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    .line 310
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TeamGetInfoResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 319
    new-instance v1, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"get_info\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v1
.end method

.method groupsCreate(Lcom/dropbox/core/v2/team/GroupCreateArg;)Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupCreateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/create"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupCreateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupCreateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupCreateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupCreateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupFullInfo;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 345
    new-instance v0, Lcom/dropbox/core/v2/team/GroupCreateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupCreateError;

    const-string v3, "2/team/groups/create"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupCreateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupCreateError;)V

    throw v0
.end method

.method public groupsCreate(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupCreateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/dropbox/core/v2/team/GroupCreateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupCreateArg;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsCreate(Lcom/dropbox/core/v2/team/GroupCreateArg;)Lcom/dropbox/core/v2/team/GroupFullInfo;

    move-result-object p1

    return-object p1
.end method

.method public groupsCreateBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupsCreateBuilder;
    .locals 1

    .line 378
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupCreateArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;

    move-result-object p1

    .line 379
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsCreateBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/team/GroupsCreateBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;)V

    return-object v0
.end method

.method public groupsDelete(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupDeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/delete"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupSelector$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupSelector$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupDeleteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupDeleteError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 410
    new-instance v0, Lcom/dropbox/core/v2/team/GroupDeleteErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupDeleteError;

    const-string v3, "2/team/groups/delete"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupDeleteErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupDeleteError;)V

    throw v0
.end method

.method public groupsGetInfo(Lcom/dropbox/core/v2/team/GroupsSelector;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupsSelector;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupsGetInfoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupsGetInfoErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/get_info"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsSelector$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsSelector$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/GroupsGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsGetInfoItem$Serializer;

    .line 433
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/GroupsGetInfoError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsGetInfoError$Serializer;

    move-object v3, p1

    .line 428
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 437
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsGetInfoErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupsGetInfoError;

    const-string v3, "2/team/groups/get_info"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupsGetInfoErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupsGetInfoError;)V

    throw v0
.end method

.method groupsJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupsPollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/job_status/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupsPollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsPollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 472
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsPollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupsPollError;

    const-string v3, "2/team/groups/job_status/get"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupsPollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupsPollError;)V

    throw v0
.end method

.method public groupsJobStatusGet(Ljava/lang/String;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupsPollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 497
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;

    move-result-object p1

    return-object p1
.end method

.method public groupsList()Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 531
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsListArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/GroupsListArg;-><init>()V

    .line 532
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsList(Lcom/dropbox/core/v2/team/GroupsListArg;)Lcom/dropbox/core/v2/team/GroupsListResult;

    move-result-object v0

    return-object v0
.end method

.method public groupsList(J)Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 551
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsListArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/GroupsListArg;-><init>(J)V

    .line 552
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsList(Lcom/dropbox/core/v2/team/GroupsListArg;)Lcom/dropbox/core/v2/team/GroupsListResult;

    move-result-object p1

    return-object p1

    .line 549
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method groupsList(Lcom/dropbox/core/v2/team/GroupsListArg;)Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupsListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListResult$Serializer;

    .line 517
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 511
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupsListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 520
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"groups/list\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method groupsListContinue(Lcom/dropbox/core/v2/team/GroupsListContinueArg;)Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupsListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsListContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupsListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupsListContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsListContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupsListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 576
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsListContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupsListContinueError;

    const-string v3, "2/team/groups/list/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupsListContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupsListContinueError;)V

    throw v0
.end method

.method public groupsListContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupsListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupsListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 592
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsListContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupsListContinueArg;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsListContinue(Lcom/dropbox/core/v2/team/GroupsListContinueArg;)Lcom/dropbox/core/v2/team/GroupsListResult;

    move-result-object p1

    return-object p1
.end method

.method groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupMembersAddArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/add"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupMembersAddArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersAddArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupMembersAddError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersAddError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 623
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupMembersAddError;

    const-string v3, "2/team/groups/members/add"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupMembersAddError;)V

    throw v0
.end method

.method public groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAccess;",
            ">;)",
            "Lcom/dropbox/core/v2/team/GroupMembersChangeResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 650
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/GroupMembersAddArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;)V

    .line 651
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupMembersAddArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;

    move-result-object p1

    return-object p1
.end method

.method public groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;Z)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAccess;",
            ">;Z)",
            "Lcom/dropbox/core/v2/team/GroupMembersChangeResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupMembersAddErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 677
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersAddArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GroupMembersAddArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;Z)V

    .line 678
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersAdd(Lcom/dropbox/core/v2/team/GroupMembersAddArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;

    move-result-object p1

    return-object p1
.end method

.method public groupsMembersList(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupSelectorErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 717
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsMembersListArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupsMembersListArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;)V

    .line 718
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersList(Lcom/dropbox/core/v2/team/GroupsMembersListArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;

    move-result-object p1

    return-object p1
.end method

.method public groupsMembersList(Lcom/dropbox/core/v2/team/GroupSelector;J)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupSelectorErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 739
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsMembersListArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GroupsMembersListArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;J)V

    .line 740
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersList(Lcom/dropbox/core/v2/team/GroupsMembersListArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;

    move-result-object p1

    return-object p1

    .line 737
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 734
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method groupsMembersList(Lcom/dropbox/core/v2/team/GroupsMembersListArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupSelectorErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsMembersListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupsMembersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupSelectorError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupSelectorError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 700
    new-instance v0, Lcom/dropbox/core/v2/team/GroupSelectorErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupSelectorError;

    const-string v3, "2/team/groups/members/list"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupSelectorErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupSelectorError;)V

    throw v0
.end method

.method groupsMembersListContinue(Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupsMembersListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupsMembersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupsMembersListContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsMembersListContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 764
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsMembersListContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupsMembersListContinueError;

    const-string v3, "2/team/groups/members/list/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupsMembersListContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupsMembersListContinueError;)V

    throw v0
.end method

.method public groupsMembersListContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupsMembersListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 780
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersListContinue(Lcom/dropbox/core/v2/team/GroupsMembersListContinueArg;)Lcom/dropbox/core/v2/team/GroupsMembersListResult;

    move-result-object p1

    return-object p1
.end method

.method groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupMembersRemoveErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/remove"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersRemoveArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersChangeResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 813
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    const-string v3, "2/team/groups/members/remove"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupMembersRemoveErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupMembersRemoveError;)V

    throw v0
.end method

.method public groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/GroupMembersChangeResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupMembersRemoveErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 843
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;)V

    .line 844
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;

    move-result-object p1

    return-object p1
.end method

.method public groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;Z)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;Z)",
            "Lcom/dropbox/core/v2/team/GroupMembersChangeResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupMembersRemoveErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 872
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Ljava/util/List;Z)V

    .line 873
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersRemove(Lcom/dropbox/core/v2/team/GroupMembersRemoveArg;)Lcom/dropbox/core/v2/team/GroupMembersChangeResult;

    move-result-object p1

    return-object p1
.end method

.method groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupsGetInfoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/members/set_access_type"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/GroupsGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupsGetInfoItem$Serializer;

    .line 892
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeError$Serializer;

    move-object v3, p1

    .line 887
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 896
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeError;

    const-string v3, "2/team/groups/members/set_access_type"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeError;)V

    throw v0
.end method

.method public groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            "Lcom/dropbox/core/v2/team/GroupAccessType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupsGetInfoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 921
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;)V

    .line 922
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/GroupSelector;",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            "Lcom/dropbox/core/v2/team/GroupAccessType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupsGetInfoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupMemberSetAccessTypeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 944
    new-instance v0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;Z)V

    .line 945
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsMembersSetAccessType(Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public groupsUpdate(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupUpdateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 989
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/GroupUpdateArgs;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;)V

    .line 990
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->groupsUpdate(Lcom/dropbox/core/v2/team/GroupUpdateArgs;)Lcom/dropbox/core/v2/team/GroupFullInfo;

    move-result-object p1

    return-object p1
.end method

.method groupsUpdate(Lcom/dropbox/core/v2/team/GroupUpdateArgs;)Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/GroupUpdateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 961
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/groups/update"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/GroupUpdateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupUpdateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupFullInfo;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 970
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const-string v3, "2/team/groups/update"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/GroupUpdateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/GroupUpdateError;)V

    throw v0
.end method

.method public groupsUpdateBuilder(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupsUpdateBuilder;
    .locals 1

    .line 1006
    invoke-static {p1}, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newBuilder(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;

    move-result-object p1

    .line 1007
    new-instance v0, Lcom/dropbox/core/v2/team/GroupsUpdateBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/team/GroupsUpdateBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;)V

    return-object v0
.end method

.method linkedAppsListMemberLinkedApps(Lcom/dropbox/core/v2/team/ListMemberAppsArg;)Lcom/dropbox/core/v2/team/ListMemberAppsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListMemberAppsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1021
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/list_member_linked_apps"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListMemberAppsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberAppsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListMemberAppsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberAppsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListMemberAppsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberAppsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListMemberAppsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1030
    new-instance v0, Lcom/dropbox/core/v2/team/ListMemberAppsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListMemberAppsError;

    const-string v3, "2/team/linked_apps/list_member_linked_apps"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ListMemberAppsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListMemberAppsError;)V

    throw v0
.end method

.method public linkedAppsListMemberLinkedApps(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMemberAppsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListMemberAppsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1044
    new-instance v0, Lcom/dropbox/core/v2/team/ListMemberAppsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ListMemberAppsArg;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListMemberLinkedApps(Lcom/dropbox/core/v2/team/ListMemberAppsArg;)Lcom/dropbox/core/v2/team/ListMemberAppsResult;

    move-result-object p1

    return-object p1
.end method

.method public linkedAppsListMembersLinkedApps()Lcom/dropbox/core/v2/team/ListMembersAppsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListMembersAppsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1085
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersAppsArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ListMembersAppsArg;-><init>()V

    .line 1086
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListMembersLinkedApps(Lcom/dropbox/core/v2/team/ListMembersAppsArg;)Lcom/dropbox/core/v2/team/ListMembersAppsResult;

    move-result-object v0

    return-object v0
.end method

.method linkedAppsListMembersLinkedApps(Lcom/dropbox/core/v2/team/ListMembersAppsArg;)Lcom/dropbox/core/v2/team/ListMembersAppsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListMembersAppsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1064
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/list_members_linked_apps"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListMembersAppsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersAppsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersAppsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListMembersAppsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMembersAppsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListMembersAppsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1073
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersAppsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListMembersAppsError;

    const-string v3, "2/team/linked_apps/list_members_linked_apps"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ListMembersAppsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListMembersAppsError;)V

    throw v0
.end method

.method public linkedAppsListMembersLinkedApps(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMembersAppsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListMembersAppsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1103
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersAppsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ListMembersAppsArg;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListMembersLinkedApps(Lcom/dropbox/core/v2/team/ListMembersAppsArg;)Lcom/dropbox/core/v2/team/ListMembersAppsResult;

    move-result-object p1

    return-object p1
.end method

.method public linkedAppsListTeamLinkedApps()Lcom/dropbox/core/v2/team/ListTeamAppsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListTeamAppsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1148
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamAppsArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ListTeamAppsArg;-><init>()V

    .line 1149
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListTeamLinkedApps(Lcom/dropbox/core/v2/team/ListTeamAppsArg;)Lcom/dropbox/core/v2/team/ListTeamAppsResult;

    move-result-object v0

    return-object v0
.end method

.method linkedAppsListTeamLinkedApps(Lcom/dropbox/core/v2/team/ListTeamAppsArg;)Lcom/dropbox/core/v2/team/ListTeamAppsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListTeamAppsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/list_team_linked_apps"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ListTeamAppsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamAppsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ListTeamAppsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamAppsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ListTeamAppsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListTeamAppsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListTeamAppsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1132
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamAppsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ListTeamAppsError;

    const-string v3, "2/team/linked_apps/list_team_linked_apps"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ListTeamAppsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ListTeamAppsError;)V

    throw v0
.end method

.method public linkedAppsListTeamLinkedApps(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListTeamAppsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ListTeamAppsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1170
    new-instance v0, Lcom/dropbox/core/v2/team/ListTeamAppsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ListTeamAppsArg;-><init>(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsListTeamLinkedApps(Lcom/dropbox/core/v2/team/ListTeamAppsArg;)Lcom/dropbox/core/v2/team/ListTeamAppsResult;

    move-result-object p1

    return-object p1
.end method

.method linkedAppsRevokeLinkedApp(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/RevokeLinkedAppErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1184
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/revoke_linked_app"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg$Serializer;

    .line 1189
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedAppError$Serializer;

    move-object v3, p1

    .line 1184
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1193
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/RevokeLinkedAppError;

    const-string v3, "2/team/linked_apps/revoke_linked_app"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/RevokeLinkedAppErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/RevokeLinkedAppError;)V

    throw v0
.end method

.method public linkedAppsRevokeLinkedApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/RevokeLinkedAppErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1212
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsRevokeLinkedApp(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;)V

    return-void
.end method

.method public linkedAppsRevokeLinkedApp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/RevokeLinkedAppErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1229
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1230
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsRevokeLinkedApp(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;)V

    return-void
.end method

.method linkedAppsRevokeLinkedAppBatch(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg;)Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/linked_apps/revoke_linked_app_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1252
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchError;

    const-string v3, "2/team/linked_apps/revoke_linked_app_batch"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchError;)V

    throw v0
.end method

.method public linkedAppsRevokeLinkedAppBatch(Ljava/util/List;)Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/RevokeLinkedApiAppArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1266
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg;-><init>(Ljava/util/List;)V

    .line 1267
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->linkedAppsRevokeLinkedAppBatch(Lcom/dropbox/core/v2/team/RevokeLinkedApiAppBatchArg;)Lcom/dropbox/core/v2/team/RevokeLinkedAppBatchResult;

    move-result-object p1

    return-object p1
.end method

.method public memberSpaceLimitsExcludedUsersAdd()Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1304
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;-><init>()V

    .line 1305
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsExcludedUsersAdd(Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;)Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method memberSpaceLimitsExcludedUsersAdd(Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;)Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1285
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/member_space_limits/excluded_users/add"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersUpdateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1294
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateError;

    const-string v3, "2/team/member_space_limits/excluded_users/add"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ExcludedUsersUpdateError;)V

    throw v0
.end method

.method public memberSpaceLimitsExcludedUsersAdd(Ljava/util/List;)Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/team/UserSelectorArg;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list \'users\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1327
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;-><init>(Ljava/util/List;)V

    .line 1328
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsExcludedUsersAdd(Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;)Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public memberSpaceLimitsExcludedUsersList()Lcom/dropbox/core/v2/team/ExcludedUsersListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersListErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1366
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersListArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ExcludedUsersListArg;-><init>()V

    .line 1367
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsExcludedUsersList(Lcom/dropbox/core/v2/team/ExcludedUsersListArg;)Lcom/dropbox/core/v2/team/ExcludedUsersListResult;

    move-result-object v0

    return-object v0
.end method

.method public memberSpaceLimitsExcludedUsersList(J)Lcom/dropbox/core/v2/team/ExcludedUsersListResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersListErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1388
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersListArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/ExcludedUsersListArg;-><init>(J)V

    .line 1389
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsExcludedUsersList(Lcom/dropbox/core/v2/team/ExcludedUsersListArg;)Lcom/dropbox/core/v2/team/ExcludedUsersListResult;

    move-result-object p1

    return-object p1

    .line 1386
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1383
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method memberSpaceLimitsExcludedUsersList(Lcom/dropbox/core/v2/team/ExcludedUsersListArg;)Lcom/dropbox/core/v2/team/ExcludedUsersListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersListErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1344
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/member_space_limits/excluded_users/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ExcludedUsersListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ExcludedUsersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ExcludedUsersListError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersListError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1353
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersListErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ExcludedUsersListError;

    const-string v3, "2/team/member_space_limits/excluded_users/list"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ExcludedUsersListErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ExcludedUsersListError;)V

    throw v0
.end method

.method memberSpaceLimitsExcludedUsersListContinue(Lcom/dropbox/core/v2/team/ExcludedUsersListContinueArg;)Lcom/dropbox/core/v2/team/ExcludedUsersListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1405
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/member_space_limits/excluded_users/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ExcludedUsersListContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersListContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ExcludedUsersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ExcludedUsersListContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersListContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1414
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersListContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ExcludedUsersListContinueError;

    const-string v3, "2/team/member_space_limits/excluded_users/list/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ExcludedUsersListContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ExcludedUsersListContinueError;)V

    throw v0
.end method

.method public memberSpaceLimitsExcludedUsersListContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ExcludedUsersListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1430
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersListContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ExcludedUsersListContinueArg;-><init>(Ljava/lang/String;)V

    .line 1431
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsExcludedUsersListContinue(Lcom/dropbox/core/v2/team/ExcludedUsersListContinueArg;)Lcom/dropbox/core/v2/team/ExcludedUsersListResult;

    move-result-object p1

    return-object p1
.end method

.method public memberSpaceLimitsExcludedUsersRemove()Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1468
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;-><init>()V

    .line 1469
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsExcludedUsersRemove(Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;)Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;

    move-result-object v0

    return-object v0
.end method

.method memberSpaceLimitsExcludedUsersRemove(Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;)Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1449
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/member_space_limits/excluded_users/remove"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersUpdateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1458
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateError;

    const-string v3, "2/team/member_space_limits/excluded_users/remove"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/ExcludedUsersUpdateError;)V

    throw v0
.end method

.method public memberSpaceLimitsExcludedUsersRemove(Ljava/util/List;)Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/ExcludedUsersUpdateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/team/UserSelectorArg;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1487
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list \'users\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1491
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;-><init>(Ljava/util/List;)V

    .line 1492
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsExcludedUsersRemove(Lcom/dropbox/core/v2/team/ExcludedUsersUpdateArg;)Lcom/dropbox/core/v2/team/ExcludedUsersUpdateResult;

    move-result-object p1

    return-object p1
.end method

.method memberSpaceLimitsGetCustomQuota(Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/CustomQuotaResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/CustomQuotaErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1506
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/member_space_limits/get_custom_quota"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/CustomQuotaUsersArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/CustomQuotaUsersArg$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/CustomQuotaResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/CustomQuotaResult$Serializer;

    .line 1511
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/CustomQuotaError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/CustomQuotaError$Serializer;

    move-object v3, p1

    .line 1506
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1515
    new-instance v0, Lcom/dropbox/core/v2/team/CustomQuotaErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/CustomQuotaError;

    const-string v3, "2/team/member_space_limits/get_custom_quota"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/CustomQuotaErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/CustomQuotaError;)V

    throw v0
.end method

.method public memberSpaceLimitsGetCustomQuota(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/CustomQuotaResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/CustomQuotaErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1530
    new-instance v0, Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;-><init>(Ljava/util/List;)V

    .line 1531
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsGetCustomQuota(Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method memberSpaceLimitsRemoveCustomQuota(Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/RemoveCustomQuotaResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/CustomQuotaErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1545
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/member_space_limits/remove_custom_quota"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/CustomQuotaUsersArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/CustomQuotaUsersArg$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/RemoveCustomQuotaResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/RemoveCustomQuotaResult$Serializer;

    .line 1550
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/CustomQuotaError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/CustomQuotaError$Serializer;

    move-object v3, p1

    .line 1545
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1554
    new-instance v0, Lcom/dropbox/core/v2/team/CustomQuotaErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/CustomQuotaError;

    const-string v3, "2/team/member_space_limits/remove_custom_quota"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/CustomQuotaErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/CustomQuotaError;)V

    throw v0
.end method

.method public memberSpaceLimitsRemoveCustomQuota(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/RemoveCustomQuotaResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/CustomQuotaErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1569
    new-instance v0, Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;-><init>(Ljava/util/List;)V

    .line 1570
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsRemoveCustomQuota(Lcom/dropbox/core/v2/team/CustomQuotaUsersArg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method memberSpaceLimitsSetCustomQuota(Lcom/dropbox/core/v2/team/SetCustomQuotaArg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/SetCustomQuotaArg;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/CustomQuotaResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/SetCustomQuotaErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1584
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/member_space_limits/set_custom_quota"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/SetCustomQuotaArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/SetCustomQuotaArg$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/CustomQuotaResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/CustomQuotaResult$Serializer;

    .line 1589
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/SetCustomQuotaError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/SetCustomQuotaError$Serializer;

    move-object v3, p1

    .line 1584
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1593
    new-instance v0, Lcom/dropbox/core/v2/team/SetCustomQuotaErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/SetCustomQuotaError;

    const-string v3, "2/team/member_space_limits/set_custom_quota"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/SetCustomQuotaErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/SetCustomQuotaError;)V

    throw v0
.end method

.method public memberSpaceLimitsSetCustomQuota(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/UserCustomQuotaArg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/CustomQuotaResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/SetCustomQuotaErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1608
    new-instance v0, Lcom/dropbox/core/v2/team/SetCustomQuotaArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/SetCustomQuotaArg;-><init>(Ljava/util/List;)V

    .line 1609
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->memberSpaceLimitsSetCustomQuota(Lcom/dropbox/core/v2/team/SetCustomQuotaArg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method membersAdd(Lcom/dropbox/core/v2/team/MembersAddArg;)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1632
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/add"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersAddArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersAddLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddLaunch$Serializer;

    .line 1638
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 1632
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersAddLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1641
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"members/add\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method public membersAdd(Ljava/util/List;)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/MembersAddLaunch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1668
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersAddArg;-><init>(Ljava/util/List;)V

    .line 1669
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersAdd(Lcom/dropbox/core/v2/team/MembersAddArg;)Lcom/dropbox/core/v2/team/MembersAddLaunch;

    move-result-object p1

    return-object p1
.end method

.method public membersAdd(Ljava/util/List;Z)Lcom/dropbox/core/v2/team/MembersAddLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberAddArg;",
            ">;Z)",
            "Lcom/dropbox/core/v2/team/MembersAddLaunch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1693
    new-instance v0, Lcom/dropbox/core/v2/team/MembersAddArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/MembersAddArg;-><init>(Ljava/util/List;Z)V

    .line 1694
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersAdd(Lcom/dropbox/core/v2/team/MembersAddArg;)Lcom/dropbox/core/v2/team/MembersAddLaunch;

    move-result-object p1

    return-object p1
.end method

.method membersAddJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/team/MembersAddJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1711
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/add/job_status/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersAddJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersAddJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersAddJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1720
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/team/members/add/job_status/get"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public membersAddJobStatusGet(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersAddJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1737
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 1738
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersAddJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/team/MembersAddJobStatus;

    move-result-object p1

    return-object p1
.end method

.method membersGetInfo(Lcom/dropbox/core/v2/team/MembersGetInfoArgs;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/MembersGetInfoArgs;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MembersGetInfoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersGetInfoErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1754
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/get_info"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersGetInfoArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersGetInfoArgs$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersGetInfoItem$Serializer;

    .line 1759
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersGetInfoError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersGetInfoError$Serializer;

    move-object v3, p1

    .line 1754
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1763
    new-instance v0, Lcom/dropbox/core/v2/team/MembersGetInfoErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersGetInfoError;

    const-string v3, "2/team/members/get_info"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersGetInfoErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersGetInfoError;)V

    throw v0
.end method

.method public membersGetInfo(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/UserSelectorArg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MembersGetInfoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersGetInfoErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1780
    new-instance v0, Lcom/dropbox/core/v2/team/MembersGetInfoArgs;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersGetInfoArgs;-><init>(Ljava/util/List;)V

    .line 1781
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersGetInfo(Lcom/dropbox/core/v2/team/MembersGetInfoArgs;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public membersList()Lcom/dropbox/core/v2/team/MembersListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersListErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1814
    new-instance v0, Lcom/dropbox/core/v2/team/MembersListArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MembersListArg;-><init>()V

    .line 1815
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersList(Lcom/dropbox/core/v2/team/MembersListArg;)Lcom/dropbox/core/v2/team/MembersListResult;

    move-result-object v0

    return-object v0
.end method

.method membersList(Lcom/dropbox/core/v2/team/MembersListArg;)Lcom/dropbox/core/v2/team/MembersListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersListErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1794
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersListError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1803
    new-instance v0, Lcom/dropbox/core/v2/team/MembersListErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersListError;

    const-string v3, "2/team/members/list"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersListErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersListError;)V

    throw v0
.end method

.method public membersListBuilder()Lcom/dropbox/core/v2/team/MembersListBuilder;
    .locals 2

    .line 1825
    invoke-static {}, Lcom/dropbox/core/v2/team/MembersListArg;->newBuilder()Lcom/dropbox/core/v2/team/MembersListArg$Builder;

    move-result-object v0

    .line 1826
    new-instance v1, Lcom/dropbox/core/v2/team/MembersListBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/MembersListBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/MembersListArg$Builder;)V

    return-object v1
.end method

.method membersListContinue(Lcom/dropbox/core/v2/team/MembersListContinueArg;)Lcom/dropbox/core/v2/team/MembersListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1841
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersListContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersListContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersListContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1850
    new-instance v0, Lcom/dropbox/core/v2/team/MembersListContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersListContinueError;

    const-string v3, "2/team/members/list/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersListContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersListContinueError;)V

    throw v0
.end method

.method public membersListContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1866
    new-instance v0, Lcom/dropbox/core/v2/team/MembersListContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersListContinueArg;-><init>(Ljava/lang/String;)V

    .line 1867
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersListContinue(Lcom/dropbox/core/v2/team/MembersListContinueArg;)Lcom/dropbox/core/v2/team/MembersListResult;

    move-result-object p1

    return-object p1
.end method

.method membersMoveFormerMemberFiles(Lcom/dropbox/core/v2/team/MembersDataTransferArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1888
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/move_former_member_files"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersDataTransferArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersDataTransferArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1897
    new-instance v0, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;

    const-string v3, "2/team/members/move_former_member_files"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesError;)V

    throw v0
.end method

.method public membersMoveFormerMemberFiles(Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersTransferFormerMembersFilesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1923
    new-instance v0, Lcom/dropbox/core/v2/team/MembersDataTransferArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/team/MembersDataTransferArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 1924
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersMoveFormerMemberFiles(Lcom/dropbox/core/v2/team/MembersDataTransferArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;

    move-result-object p1

    return-object p1
.end method

.method membersMoveFormerMemberFilesJobStatusCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1946
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/move_former_member_files/job_status/check"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1955
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/team/members/move_former_member_files/job_status/check"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public membersMoveFormerMemberFilesJobStatusCheck(Ljava/lang/String;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1977
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 1978
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersMoveFormerMemberFilesJobStatusCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;

    move-result-object p1

    return-object p1
.end method

.method membersRecover(Lcom/dropbox/core/v2/team/MembersRecoverArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersRecoverErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1995
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/recover"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersRecoverArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRecoverArg$Serializer;

    .line 2000
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRecoverError$Serializer;

    move-object v3, p1

    .line 1995
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2004
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRecoverErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersRecoverError;

    const-string v3, "2/team/members/recover"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersRecoverErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersRecoverError;)V

    throw v0
.end method

.method public membersRecover(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersRecoverErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2019
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRecoverArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersRecoverArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 2020
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersRecover(Lcom/dropbox/core/v2/team/MembersRecoverArg;)V

    return-void
.end method

.method membersRemove(Lcom/dropbox/core/v2/team/MembersRemoveArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersRemoveErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2050
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/remove"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersRemoveArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRemoveArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersRemoveError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2059
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersRemoveError;

    const-string v3, "2/team/members/remove"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersRemoveErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersRemoveError;)V

    throw v0
.end method

.method public membersRemove(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersRemoveErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2093
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersRemoveArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 2094
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersRemove(Lcom/dropbox/core/v2/team/MembersRemoveArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;

    move-result-object p1

    return-object p1
.end method

.method public membersRemoveBuilder(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersRemoveBuilder;
    .locals 1

    .line 2123
    invoke-static {p1}, Lcom/dropbox/core/v2/team/MembersRemoveArg;->newBuilder(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;

    move-result-object p1

    .line 2124
    new-instance v0, Lcom/dropbox/core/v2/team/MembersRemoveBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/team/MembersRemoveBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;)V

    return-object v0
.end method

.method membersRemoveJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2146
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/remove/job_status/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2155
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/team/members/remove/job_status/get"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public membersRemoveJobStatusGet(Ljava/lang/String;)Lcom/dropbox/core/v2/async/PollEmptyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2177
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 2178
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersRemoveJobStatusGet(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/async/PollEmptyResult;

    move-result-object p1

    return-object p1
.end method

.method public membersSendWelcomeEmail(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersSendWelcomeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2196
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/send_welcome_email"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/UserSelectorArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UserSelectorArg$Serializer;

    .line 2201
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersSendWelcomeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSendWelcomeError$Serializer;

    move-object v3, p1

    .line 2196
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2205
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSendWelcomeErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersSendWelcomeError;

    const-string v3, "2/team/members/send_welcome_email"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersSendWelcomeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersSendWelcomeError;)V

    throw v0
.end method

.method membersSetAdminPermissions(Lcom/dropbox/core/v2/team/MembersSetPermissionsArg;)Lcom/dropbox/core/v2/team/MembersSetPermissionsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersSetPermissionsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2221
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/set_admin_permissions"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersSetPermissionsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetPermissionsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/MembersSetPermissionsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetPermissionsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersSetPermissionsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetPermissionsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersSetPermissionsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2230
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetPermissionsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersSetPermissionsError;

    const-string v3, "2/team/members/set_admin_permissions"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersSetPermissionsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersSetPermissionsError;)V

    throw v0
.end method

.method public membersSetAdminPermissions(Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/AdminTier;)Lcom/dropbox/core/v2/team/MembersSetPermissionsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersSetPermissionsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2245
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetPermissionsArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/MembersSetPermissionsArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/AdminTier;)V

    .line 2246
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersSetAdminPermissions(Lcom/dropbox/core/v2/team/MembersSetPermissionsArg;)Lcom/dropbox/core/v2/team/MembersSetPermissionsResult;

    move-result-object p1

    return-object p1
.end method

.method membersSetProfile(Lcom/dropbox/core/v2/team/MembersSetProfileArg;)Lcom/dropbox/core/v2/team/TeamMemberInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersSetProfileErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2264
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/set_profile"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberInfo$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamMemberInfo;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2273
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v3, "2/team/members/set_profile"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersSetProfileErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersSetProfileError;)V

    throw v0
.end method

.method public membersSetProfile(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/TeamMemberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersSetProfileErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2289
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersSetProfileArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 2290
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersSetProfile(Lcom/dropbox/core/v2/team/MembersSetProfileArg;)Lcom/dropbox/core/v2/team/TeamMemberInfo;

    move-result-object p1

    return-object p1
.end method

.method public membersSetProfileBuilder(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersSetProfileBuilder;
    .locals 1

    .line 2306
    invoke-static {p1}, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newBuilder(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;

    move-result-object p1

    .line 2307
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/team/MembersSetProfileBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;)V

    return-object v0
.end method

.method membersSuspend(Lcom/dropbox/core/v2/team/MembersDeactivateArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersSuspendErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2322
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/suspend"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersDeactivateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersDeactivateArg$Serializer;

    .line 2327
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersSuspendError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSuspendError$Serializer;

    move-object v3, p1

    .line 2322
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2331
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const-string v3, "2/team/members/suspend"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersSuspendErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersSuspendError;)V

    throw v0
.end method

.method public membersSuspend(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersSuspendErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2350
    new-instance v0, Lcom/dropbox/core/v2/team/MembersDeactivateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersDeactivateArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 2351
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersSuspend(Lcom/dropbox/core/v2/team/MembersDeactivateArg;)V

    return-void
.end method

.method public membersSuspend(Lcom/dropbox/core/v2/team/UserSelectorArg;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersSuspendErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2368
    new-instance v0, Lcom/dropbox/core/v2/team/MembersDeactivateArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/MembersDeactivateArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;Z)V

    .line 2369
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersSuspend(Lcom/dropbox/core/v2/team/MembersDeactivateArg;)V

    return-void
.end method

.method membersUnsuspend(Lcom/dropbox/core/v2/team/MembersUnsuspendArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersUnsuspendErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2386
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/members/unsuspend"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/MembersUnsuspendArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersUnsuspendArg$Serializer;

    .line 2391
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/MembersUnsuspendError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersUnsuspendError$Serializer;

    move-object v3, p1

    .line 2386
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2395
    new-instance v0, Lcom/dropbox/core/v2/team/MembersUnsuspendErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    const-string v3, "2/team/members/unsuspend"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/MembersUnsuspendErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/MembersUnsuspendError;)V

    throw v0
.end method

.method public membersUnsuspend(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/MembersUnsuspendErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2410
    new-instance v0, Lcom/dropbox/core/v2/team/MembersUnsuspendArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/MembersUnsuspendArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    .line 2411
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->membersUnsuspend(Lcom/dropbox/core/v2/team/MembersUnsuspendArg;)V

    return-void
.end method

.method public namespacesList()Lcom/dropbox/core/v2/team/TeamNamespacesListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2458
    new-instance v0, Lcom/dropbox/core/v2/team/TeamNamespacesListArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamNamespacesListArg;-><init>()V

    .line 2459
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->namespacesList(Lcom/dropbox/core/v2/team/TeamNamespacesListArg;)Lcom/dropbox/core/v2/team/TeamNamespacesListResult;

    move-result-object v0

    return-object v0
.end method

.method public namespacesList(J)Lcom/dropbox/core/v2/team/TeamNamespacesListResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 2485
    new-instance v0, Lcom/dropbox/core/v2/team/TeamNamespacesListArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/TeamNamespacesListArg;-><init>(J)V

    .line 2486
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->namespacesList(Lcom/dropbox/core/v2/team/TeamNamespacesListArg;)Lcom/dropbox/core/v2/team/TeamNamespacesListResult;

    move-result-object p1

    return-object p1

    .line 2483
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2480
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method namespacesList(Lcom/dropbox/core/v2/team/TeamNamespacesListArg;)Lcom/dropbox/core/v2/team/TeamNamespacesListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2431
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/namespaces/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamNamespacesListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamNamespacesListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamNamespacesListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamNamespacesListResult$Serializer;

    .line 2437
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 2431
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamNamespacesListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2440
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"namespaces/list\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method namespacesListContinue(Lcom/dropbox/core/v2/team/TeamNamespacesListContinueArg;)Lcom/dropbox/core/v2/team/TeamNamespacesListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamNamespacesListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2503
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/namespaces/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamNamespacesListContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamNamespacesListContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamNamespacesListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamNamespacesListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamNamespacesListContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamNamespacesListContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamNamespacesListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2512
    new-instance v0, Lcom/dropbox/core/v2/team/TeamNamespacesListContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamNamespacesListContinueError;

    const-string v3, "2/team/namespaces/list/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/TeamNamespacesListContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamNamespacesListContinueError;)V

    throw v0
.end method

.method public namespacesListContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamNamespacesListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamNamespacesListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2530
    new-instance v0, Lcom/dropbox/core/v2/team/TeamNamespacesListContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamNamespacesListContinueArg;-><init>(Ljava/lang/String;)V

    .line 2531
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->namespacesListContinue(Lcom/dropbox/core/v2/team/TeamNamespacesListContinueArg;)Lcom/dropbox/core/v2/team/TeamNamespacesListResult;

    move-result-object p1

    return-object p1
.end method

.method propertiesTemplateAdd(Lcom/dropbox/core/v2/fileproperties/AddTemplateArg;)Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2543
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/properties/template/add"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/AddTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/AddTemplateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/AddTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/AddTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2552
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError;

    const-string v3, "2/team/properties/template/add"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError;)V

    throw v0
.end method

.method public propertiesTemplateAdd(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyFieldTemplate;",
            ">;)",
            "Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2573
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddTemplateArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/fileproperties/AddTemplateArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2574
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->propertiesTemplateAdd(Lcom/dropbox/core/v2/fileproperties/AddTemplateArg;)Lcom/dropbox/core/v2/fileproperties/AddTemplateResult;

    move-result-object p1

    return-object p1
.end method

.method propertiesTemplateGet(Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;)Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2586
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/properties/template/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/GetTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/GetTemplateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/GetTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/GetTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2595
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/TemplateError;

    const-string v3, "2/team/properties/template/get"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/TemplateError;)V

    throw v0
.end method

.method public propertiesTemplateGet(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2615
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;-><init>(Ljava/lang/String;)V

    .line 2616
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->propertiesTemplateGet(Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;)Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;

    move-result-object p1

    return-object p1
.end method

.method public propertiesTemplateList()Lcom/dropbox/core/v2/fileproperties/ListTemplateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2630
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/properties/template/list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2634
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v5

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/ListTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/ListTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;

    .line 2630
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/fileproperties/ListTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2639
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/fileproperties/TemplateError;

    const-string v4, "2/team/properties/template/list"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/TemplateError;)V

    throw v1
.end method

.method propertiesTemplateUpdate(Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2652
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/properties/template/update"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2661
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError;

    const-string v3, "2/team/properties/template/update"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/ModifyTemplateError;)V

    throw v0
.end method

.method public propertiesTemplateUpdate(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/ModifyTemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2681
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;-><init>(Ljava/lang/String;)V

    .line 2682
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->propertiesTemplateUpdate(Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateResult;

    move-result-object p1

    return-object p1
.end method

.method public propertiesTemplateUpdateBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/PropertiesTemplateUpdateBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2704
    invoke-static {p1}, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;

    move-result-object p1

    .line 2705
    new-instance v0, Lcom/dropbox/core/v2/team/PropertiesTemplateUpdateBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/team/PropertiesTemplateUpdateBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;)V

    return-object v0
.end method

.method public reportsGetActivity()Lcom/dropbox/core/v2/team/GetActivityReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/DateRangeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2744
    new-instance v0, Lcom/dropbox/core/v2/team/DateRange;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/DateRange;-><init>()V

    .line 2745
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->reportsGetActivity(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetActivityReport;

    move-result-object v0

    return-object v0
.end method

.method reportsGetActivity(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetActivityReport;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/DateRangeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2723
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/reports/get_activity"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/DateRange$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRange$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GetActivityReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetActivityReport$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GetActivityReport;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2732
    new-instance v0, Lcom/dropbox/core/v2/team/DateRangeErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/DateRangeError;

    const-string v3, "2/team/reports/get_activity"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/DateRangeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/DateRangeError;)V

    throw v0
.end method

.method public reportsGetActivityBuilder()Lcom/dropbox/core/v2/team/ReportsGetActivityBuilder;
    .locals 2

    .line 2755
    invoke-static {}, Lcom/dropbox/core/v2/team/DateRange;->newBuilder()Lcom/dropbox/core/v2/team/DateRange$Builder;

    move-result-object v0

    .line 2756
    new-instance v1, Lcom/dropbox/core/v2/team/ReportsGetActivityBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/ReportsGetActivityBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/DateRange$Builder;)V

    return-object v1
.end method

.method public reportsGetDevices()Lcom/dropbox/core/v2/team/GetDevicesReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/DateRangeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2797
    new-instance v0, Lcom/dropbox/core/v2/team/DateRange;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/DateRange;-><init>()V

    .line 2798
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->reportsGetDevices(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetDevicesReport;

    move-result-object v0

    return-object v0
.end method

.method reportsGetDevices(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetDevicesReport;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/DateRangeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2775
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/reports/get_devices"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/DateRange$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRange$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GetDevicesReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetDevicesReport$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GetDevicesReport;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2784
    new-instance v0, Lcom/dropbox/core/v2/team/DateRangeErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/DateRangeError;

    const-string v3, "2/team/reports/get_devices"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/DateRangeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/DateRangeError;)V

    throw v0
.end method

.method public reportsGetDevicesBuilder()Lcom/dropbox/core/v2/team/ReportsGetDevicesBuilder;
    .locals 2

    .line 2808
    invoke-static {}, Lcom/dropbox/core/v2/team/DateRange;->newBuilder()Lcom/dropbox/core/v2/team/DateRange$Builder;

    move-result-object v0

    .line 2809
    new-instance v1, Lcom/dropbox/core/v2/team/ReportsGetDevicesBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/ReportsGetDevicesBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/DateRange$Builder;)V

    return-object v1
.end method

.method public reportsGetMembership()Lcom/dropbox/core/v2/team/GetMembershipReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/DateRangeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2848
    new-instance v0, Lcom/dropbox/core/v2/team/DateRange;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/DateRange;-><init>()V

    .line 2849
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->reportsGetMembership(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetMembershipReport;

    move-result-object v0

    return-object v0
.end method

.method reportsGetMembership(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetMembershipReport;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/DateRangeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2827
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/reports/get_membership"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/DateRange$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRange$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GetMembershipReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetMembershipReport$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GetMembershipReport;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2836
    new-instance v0, Lcom/dropbox/core/v2/team/DateRangeErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/DateRangeError;

    const-string v3, "2/team/reports/get_membership"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/DateRangeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/DateRangeError;)V

    throw v0
.end method

.method public reportsGetMembershipBuilder()Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;
    .locals 2

    .line 2859
    invoke-static {}, Lcom/dropbox/core/v2/team/DateRange;->newBuilder()Lcom/dropbox/core/v2/team/DateRange$Builder;

    move-result-object v0

    .line 2860
    new-instance v1, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/DateRange$Builder;)V

    return-object v1
.end method

.method public reportsGetStorage()Lcom/dropbox/core/v2/team/GetStorageReport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/DateRangeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2899
    new-instance v0, Lcom/dropbox/core/v2/team/DateRange;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/DateRange;-><init>()V

    .line 2900
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->reportsGetStorage(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetStorageReport;

    move-result-object v0

    return-object v0
.end method

.method reportsGetStorage(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetStorageReport;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/DateRangeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2878
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/reports/get_storage"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/DateRange$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRange$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/GetStorageReport$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GetStorageReport$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/DateRangeError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DateRangeError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/GetStorageReport;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2887
    new-instance v0, Lcom/dropbox/core/v2/team/DateRangeErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/DateRangeError;

    const-string v3, "2/team/reports/get_storage"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/DateRangeErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/DateRangeError;)V

    throw v0
.end method

.method public reportsGetStorageBuilder()Lcom/dropbox/core/v2/team/ReportsGetStorageBuilder;
    .locals 2

    .line 2910
    invoke-static {}, Lcom/dropbox/core/v2/team/DateRange;->newBuilder()Lcom/dropbox/core/v2/team/DateRange$Builder;

    move-result-object v0

    .line 2911
    new-instance v1, Lcom/dropbox/core/v2/team/ReportsGetStorageBuilder;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/team/ReportsGetStorageBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/DateRange$Builder;)V

    return-object v1
.end method

.method teamFolderActivate(Lcom/dropbox/core/v2/team/TeamFolderIdArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderActivateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2927
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/activate"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderIdArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderIdArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderActivateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderActivateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2936
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderActivateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderActivateError;

    const-string v3, "2/team/team_folder/activate"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/TeamFolderActivateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderActivateError;)V

    throw v0
.end method

.method public teamFolderActivate(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderActivateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2953
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderIdArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderIdArg;-><init>(Ljava/lang/String;)V

    .line 2954
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderActivate(Lcom/dropbox/core/v2/team/TeamFolderIdArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method teamFolderArchive(Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderArchiveErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2968
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/archive"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderArchiveError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2977
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    const-string v3, "2/team/team_folder/archive"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderArchiveError;)V

    throw v0
.end method

.method public teamFolderArchive(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderArchiveErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2995
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;-><init>(Ljava/lang/String;)V

    .line 2996
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderArchive(Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;

    move-result-object p1

    return-object p1
.end method

.method public teamFolderArchive(Ljava/lang/String;Z)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderArchiveErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3012
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;-><init>(Ljava/lang/String;Z)V

    .line 3013
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderArchive(Lcom/dropbox/core/v2/team/TeamFolderArchiveArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveLaunch;

    move-result-object p1

    return-object p1
.end method

.method teamFolderArchiveCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3029
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/archive/check"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3038
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/team/team_folder/archive/check"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public teamFolderArchiveCheck(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3054
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 3055
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderArchiveCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;

    move-result-object p1

    return-object p1
.end method

.method teamFolderCreate(Lcom/dropbox/core/v2/team/TeamFolderCreateArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderCreateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3071
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/create"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderCreateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderCreateArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderCreateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderCreateError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3080
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderCreateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderCreateError;

    const-string v3, "2/team/team_folder/create"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/TeamFolderCreateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderCreateError;)V

    throw v0
.end method

.method public teamFolderCreate(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderCreateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3096
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderCreateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderCreateArg;-><init>(Ljava/lang/String;)V

    .line 3097
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderCreate(Lcom/dropbox/core/v2/team/TeamFolderCreateArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method public teamFolderCreate(Ljava/lang/String;Lcom/dropbox/core/v2/files/SyncSettingArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderCreateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3114
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderCreateArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/TeamFolderCreateArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/SyncSettingArg;)V

    .line 3115
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderCreate(Lcom/dropbox/core/v2/team/TeamFolderCreateArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method teamFolderGetInfo(Lcom/dropbox/core/v2/team/TeamFolderIdListArg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/team/TeamFolderIdListArg;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3129
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/get_info"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderIdListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderIdListArg$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem$Serializer;

    .line 3134
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    .line 3135
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 3129
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3138
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"team_folder/get_info\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method public teamFolderGetInfo(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/TeamFolderGetInfoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3153
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderIdListArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderIdListArg;-><init>(Ljava/util/List;)V

    .line 3154
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderGetInfo(Lcom/dropbox/core/v2/team/TeamFolderIdListArg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public teamFolderList()Lcom/dropbox/core/v2/team/TeamFolderListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderListErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3193
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderListArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderListArg;-><init>()V

    .line 3194
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderList(Lcom/dropbox/core/v2/team/TeamFolderListArg;)Lcom/dropbox/core/v2/team/TeamFolderListResult;

    move-result-object v0

    return-object v0
.end method

.method public teamFolderList(J)Lcom/dropbox/core/v2/team/TeamFolderListResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderListErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 3216
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderListArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/TeamFolderListArg;-><init>(J)V

    .line 3217
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderList(Lcom/dropbox/core/v2/team/TeamFolderListArg;)Lcom/dropbox/core/v2/team/TeamFolderListResult;

    move-result-object p1

    return-object p1

    .line 3214
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3211
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method teamFolderList(Lcom/dropbox/core/v2/team/TeamFolderListArg;)Lcom/dropbox/core/v2/team/TeamFolderListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderListErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3170
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/list"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderListArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderListArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderListError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderListError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3179
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderListErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderListError;

    const-string v3, "2/team/team_folder/list"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/TeamFolderListErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderListError;)V

    throw v0
.end method

.method teamFolderListContinue(Lcom/dropbox/core/v2/team/TeamFolderListContinueArg;)Lcom/dropbox/core/v2/team/TeamFolderListResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3235
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderListContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderListContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderListResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderListContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderListContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderListResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3244
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderListContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderListContinueError;

    const-string v3, "2/team/team_folder/list/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/TeamFolderListContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderListContinueError;)V

    throw v0
.end method

.method public teamFolderListContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderListContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3263
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderListContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderListContinueArg;-><init>(Ljava/lang/String;)V

    .line 3264
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderListContinue(Lcom/dropbox/core/v2/team/TeamFolderListContinueArg;)Lcom/dropbox/core/v2/team/TeamFolderListResult;

    move-result-object p1

    return-object p1
.end method

.method teamFolderPermanentlyDelete(Lcom/dropbox/core/v2/team/TeamFolderIdArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3278
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/permanently_delete"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderIdArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderIdArg$Serializer;

    .line 3283
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;

    move-object v3, p1

    .line 3278
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3287
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;

    const-string v3, "2/team/team_folder/permanently_delete"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;)V

    throw v0
.end method

.method public teamFolderPermanentlyDelete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3302
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderIdArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderIdArg;-><init>(Ljava/lang/String;)V

    .line 3303
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderPermanentlyDelete(Lcom/dropbox/core/v2/team/TeamFolderIdArg;)V

    return-void
.end method

.method teamFolderRename(Lcom/dropbox/core/v2/team/TeamFolderRenameArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderRenameErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3319
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/rename"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderRenameArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderRenameArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderRenameError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderRenameError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3328
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderRenameError;

    const-string v3, "2/team/team_folder/rename"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/TeamFolderRenameErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderRenameError;)V

    throw v0
.end method

.method public teamFolderRename(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderRenameErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3346
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderRenameArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/team/TeamFolderRenameArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderRename(Lcom/dropbox/core/v2/team/TeamFolderRenameArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method teamFolderUpdateSyncSettings(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3363
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/team_folder/update_sync_settings"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3372
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    const-string v3, "2/team/team_folder/update_sync_settings"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;)V

    throw v0
.end method

.method public teamFolderUpdateSyncSettings(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3389
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;-><init>(Ljava/lang/String;)V

    .line 3390
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->teamFolderUpdateSyncSettings(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method public teamFolderUpdateSyncSettingsBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsBuilder;
    .locals 1

    .line 3407
    invoke-static {p1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;

    move-result-object p1

    .line 3408
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsBuilder;-><init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;)V

    return-object v0
.end method

.method public tokenGetAuthenticatedAdmin()Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3424
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/team/token/get_authenticated_admin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3428
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v5

    sget-object v6, Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminError$Serializer;

    .line 3424
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3433
    new-instance v1, Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminErrorException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminError;

    const-string v4, "2/team/token/get_authenticated_admin"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/team/TokenGetAuthenticatedAdminError;)V

    throw v1
.end method
