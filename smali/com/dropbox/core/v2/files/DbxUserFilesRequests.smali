.class public Lcom/dropbox/core/v2/files/DbxUserFilesRequests;
.super Ljava/lang/Object;
.source "DbxUserFilesRequests.java"


# instance fields
.field private final client:Lcom/dropbox/core/v2/DbxRawClientV2;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    return-void
.end method


# virtual methods
.method alphaGetMetadata(Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/AlphaGetMetadataErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/alpha/get_metadata"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/Metadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/Metadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/Metadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;

    const-string v3, "2/files/alpha/get_metadata"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/AlphaGetMetadataError;)V

    throw v0
.end method

.method public alphaGetMetadata(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/AlphaGetMetadataErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    new-instance v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->alphaGetMetadata(Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public alphaGetMetadataBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/AlphaGetMetadataBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;)V

    return-object v0
.end method

.method alphaUpload(Lcom/dropbox/core/v2/files/CommitInfoWithProperties;)Lcom/dropbox/core/v2/files/AlphaUploadUploader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Serializer;

    const-string v2, "2/files/alpha/upload"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxRawClientV2;->uploadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/dropbox/core/v2/files/AlphaUploadUploader;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/v2/files/AlphaUploadUploader;-><init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;Ljava/lang/String;)V

    return-object v0
.end method

.method public alphaUpload(Ljava/lang/String;)Lcom/dropbox/core/v2/files/AlphaUploadUploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    new-instance v0, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->alphaUpload(Lcom/dropbox/core/v2/files/CommitInfoWithProperties;)Lcom/dropbox/core/v2/files/AlphaUploadUploader;

    move-result-object p1

    return-object p1
.end method

.method public alphaUploadBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/AlphaUploadBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-static {p1}, Lcom/dropbox/core/v2/files/CommitInfoWithProperties;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;

    move-result-object p1

    .line 202
    new-instance v0, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/AlphaUploadBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/CommitInfoWithProperties$Builder;)V

    return-object v0
.end method

.method copy(Lcom/dropbox/core/v2/files/RelocationArg;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RelocationErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/copy"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/RelocationArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/Metadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/Metadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/Metadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 295
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationError;

    const-string v3, "2/files/copy"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/RelocationErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/RelocationError;)V

    throw v0
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RelocationErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/RelocationArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->copy(Lcom/dropbox/core/v2/files/RelocationArg;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1

    return-object p1
.end method

.method copyBatch(Lcom/dropbox/core/v2/files/RelocationBatchArg;)Lcom/dropbox/core/v2/files/RelocationBatchLaunch;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/copy_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/RelocationBatchLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchLaunch$Serializer;

    .line 380
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 374
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationBatchLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 383
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"copy_batch\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method public copyBatch(Ljava/util/List;)Lcom/dropbox/core/v2/files/RelocationBatchLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;)",
            "Lcom/dropbox/core/v2/files/RelocationBatchLaunch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 412
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/RelocationBatchArg;-><init>(Ljava/util/List;)V

    .line 413
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->copyBatch(Lcom/dropbox/core/v2/files/RelocationBatchArg;)Lcom/dropbox/core/v2/files/RelocationBatchLaunch;

    move-result-object p1

    return-object p1
.end method

.method public copyBatchBuilder(Ljava/util/List;)Lcom/dropbox/core/v2/files/CopyBatchBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;)",
            "Lcom/dropbox/core/v2/files/CopyBatchBuilder;"
        }
    .end annotation

    .line 437
    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationBatchArg;->newBuilder(Ljava/util/List;)Lcom/dropbox/core/v2/files/RelocationBatchArg$Builder;

    move-result-object p1

    .line 438
    new-instance v0, Lcom/dropbox/core/v2/files/CopyBatchBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/CopyBatchBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/RelocationBatchArg$Builder;)V

    return-object v0
.end method

.method copyBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/copy_batch/check"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 464
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/files/copy_batch/check"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public copyBatchCheck(Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 481
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->copyBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;

    move-result-object p1

    return-object p1
.end method

.method public copyBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/CopyBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 349
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/files/RelocationArg;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationArg$Builder;

    move-result-object p1

    .line 350
    new-instance p2, Lcom/dropbox/core/v2/files/CopyBuilder;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/v2/files/CopyBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/RelocationArg$Builder;)V

    return-object p2
.end method

.method copyReferenceGet(Lcom/dropbox/core/v2/files/GetCopyReferenceArg;)Lcom/dropbox/core/v2/files/GetCopyReferenceResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/GetCopyReferenceErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/copy_reference/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/GetCopyReferenceArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetCopyReferenceArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/GetCopyReferenceResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetCopyReferenceResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/GetCopyReferenceError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetCopyReferenceError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/GetCopyReferenceResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 506
    new-instance v0, Lcom/dropbox/core/v2/files/GetCopyReferenceErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/GetCopyReferenceError;

    const-string v3, "2/files/copy_reference/get"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/GetCopyReferenceErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/GetCopyReferenceError;)V

    throw v0
.end method

.method public copyReferenceGet(Ljava/lang/String;)Lcom/dropbox/core/v2/files/GetCopyReferenceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/GetCopyReferenceErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 524
    new-instance v0, Lcom/dropbox/core/v2/files/GetCopyReferenceArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/GetCopyReferenceArg;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->copyReferenceGet(Lcom/dropbox/core/v2/files/GetCopyReferenceArg;)Lcom/dropbox/core/v2/files/GetCopyReferenceResult;

    move-result-object p1

    return-object p1
.end method

.method copyReferenceSave(Lcom/dropbox/core/v2/files/SaveCopyReferenceArg;)Lcom/dropbox/core/v2/files/SaveCopyReferenceResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/SaveCopyReferenceErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/copy_reference/save"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/SaveCopyReferenceArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SaveCopyReferenceArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/SaveCopyReferenceResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SaveCopyReferenceResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/SaveCopyReferenceError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SaveCopyReferenceError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/SaveCopyReferenceResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 548
    new-instance v0, Lcom/dropbox/core/v2/files/SaveCopyReferenceErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/SaveCopyReferenceError;

    const-string v3, "2/files/copy_reference/save"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/SaveCopyReferenceErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/SaveCopyReferenceError;)V

    throw v0
.end method

.method public copyReferenceSave(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/SaveCopyReferenceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/SaveCopyReferenceErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 566
    new-instance v0, Lcom/dropbox/core/v2/files/SaveCopyReferenceArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/SaveCopyReferenceArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->copyReferenceSave(Lcom/dropbox/core/v2/files/SaveCopyReferenceArg;)Lcom/dropbox/core/v2/files/SaveCopyReferenceResult;

    move-result-object p1

    return-object p1
.end method

.method copyV2(Lcom/dropbox/core/v2/files/RelocationArg;)Lcom/dropbox/core/v2/files/RelocationResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RelocationErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/copy_v2"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/RelocationArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/RelocationResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 225
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationError;

    const-string v3, "2/files/copy_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/RelocationErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/RelocationError;)V

    throw v0
.end method

.method public copyV2(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RelocationErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/RelocationArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->copyV2(Lcom/dropbox/core/v2/files/RelocationArg;)Lcom/dropbox/core/v2/files/RelocationResult;

    move-result-object p1

    return-object p1
.end method

.method public copyV2Builder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/CopyV2Builder;
    .locals 0

    .line 269
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/files/RelocationArg;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationArg$Builder;

    move-result-object p1

    .line 270
    new-instance p2, Lcom/dropbox/core/v2/files/CopyV2Builder;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/v2/files/CopyV2Builder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/RelocationArg$Builder;)V

    return-object p2
.end method

.method createFolder(Lcom/dropbox/core/v2/files/CreateFolderArg;)Lcom/dropbox/core/v2/files/FolderMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/CreateFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/create_folder"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/CreateFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/FolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/CreateFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/FolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 645
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/CreateFolderError;

    const-string v3, "2/files/create_folder"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/CreateFolderErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/CreateFolderError;)V

    throw v0
.end method

.method public createFolder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/CreateFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 666
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/CreateFolderArg;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->createFolder(Lcom/dropbox/core/v2/files/CreateFolderArg;)Lcom/dropbox/core/v2/files/FolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method public createFolder(Ljava/lang/String;Z)Lcom/dropbox/core/v2/files/FolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/CreateFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 686
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/CreateFolderArg;-><init>(Ljava/lang/String;Z)V

    .line 687
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->createFolder(Lcom/dropbox/core/v2/files/CreateFolderArg;)Lcom/dropbox/core/v2/files/FolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method createFolderBatch(Lcom/dropbox/core/v2/files/CreateFolderBatchArg;)Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/create_folder_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch$Serializer;

    .line 716
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 710
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 719
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"create_folder_batch\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method public createFolderBatch(Ljava/util/List;)Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 747
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/CreateFolderBatchArg;-><init>(Ljava/util/List;)V

    .line 748
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->createFolderBatch(Lcom/dropbox/core/v2/files/CreateFolderBatchArg;)Lcom/dropbox/core/v2/files/CreateFolderBatchLaunch;

    move-result-object p1

    return-object p1
.end method

.method public createFolderBatchBuilder(Ljava/util/List;)Lcom/dropbox/core/v2/files/CreateFolderBatchBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/files/CreateFolderBatchBuilder;"
        }
    .end annotation

    .line 771
    invoke-static {p1}, Lcom/dropbox/core/v2/files/CreateFolderBatchArg;->newBuilder(Ljava/util/List;)Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;

    move-result-object p1

    .line 772
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderBatchBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/CreateFolderBatchBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/CreateFolderBatchArg$Builder;)V

    return-object v0
.end method

.method createFolderBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/CreateFolderBatchJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/create_folder_batch/check"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/CreateFolderBatchJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderBatchJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/CreateFolderBatchJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 798
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/files/create_folder_batch/check"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public createFolderBatchCheck(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CreateFolderBatchJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 815
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->createFolderBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/CreateFolderBatchJobStatus;

    move-result-object p1

    return-object p1
.end method

.method createFolderV2(Lcom/dropbox/core/v2/files/CreateFolderArg;)Lcom/dropbox/core/v2/files/CreateFolderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/CreateFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/create_folder_v2"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/CreateFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/CreateFolderResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/CreateFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CreateFolderError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/CreateFolderResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 589
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/CreateFolderError;

    const-string v3, "2/files/create_folder_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/CreateFolderErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/CreateFolderError;)V

    throw v0
.end method

.method public createFolderV2(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CreateFolderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/CreateFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 606
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/CreateFolderArg;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->createFolderV2(Lcom/dropbox/core/v2/files/CreateFolderArg;)Lcom/dropbox/core/v2/files/CreateFolderResult;

    move-result-object p1

    return-object p1
.end method

.method public createFolderV2(Ljava/lang/String;Z)Lcom/dropbox/core/v2/files/CreateFolderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/CreateFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 622
    new-instance v0, Lcom/dropbox/core/v2/files/CreateFolderArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/CreateFolderArg;-><init>(Ljava/lang/String;Z)V

    .line 623
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->createFolderV2(Lcom/dropbox/core/v2/files/CreateFolderArg;)Lcom/dropbox/core/v2/files/CreateFolderResult;

    move-result-object p1

    return-object p1
.end method

.method delete(Lcom/dropbox/core/v2/files/DeleteArg;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/delete"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/DeleteArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/Metadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/Metadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/DeleteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/Metadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 920
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/DeleteError;

    const-string v3, "2/files/delete"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/DeleteErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/DeleteError;)V

    throw v0
.end method

.method public delete(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 945
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/DeleteArg;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->delete(Lcom/dropbox/core/v2/files/DeleteArg;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_2

    .line 974
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 977
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 978
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentRev\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 975
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentRev\' is shorter than 9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 981
    :cond_2
    :goto_0
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/DeleteArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->delete(Lcom/dropbox/core/v2/files/DeleteArg;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1

    return-object p1
.end method

.method deleteBatch(Lcom/dropbox/core/v2/files/DeleteBatchArg;)Lcom/dropbox/core/v2/files/DeleteBatchLaunch;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1001
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/delete_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/DeleteBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/DeleteBatchLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchLaunch$Serializer;

    .line 1007
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 1001
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/DeleteBatchLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1010
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"delete_batch\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method public deleteBatch(Ljava/util/List;)Lcom/dropbox/core/v2/files/DeleteBatchLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/DeleteArg;",
            ">;)",
            "Lcom/dropbox/core/v2/files/DeleteBatchLaunch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1030
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/DeleteBatchArg;-><init>(Ljava/util/List;)V

    .line 1031
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->deleteBatch(Lcom/dropbox/core/v2/files/DeleteBatchArg;)Lcom/dropbox/core/v2/files/DeleteBatchLaunch;

    move-result-object p1

    return-object p1
.end method

.method deleteBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1048
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/delete_batch/check"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteBatchJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1057
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/files/delete_batch/check"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public deleteBatchCheck(Ljava/lang/String;)Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1074
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->deleteBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/DeleteBatchJobStatus;

    move-result-object p1

    return-object p1
.end method

.method deleteV2(Lcom/dropbox/core/v2/files/DeleteArg;)Lcom/dropbox/core/v2/files/DeleteResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 833
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/delete_v2"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/DeleteArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/DeleteResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/DeleteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/DeleteResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 842
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/DeleteError;

    const-string v3, "2/files/delete_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/DeleteErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/DeleteError;)V

    throw v0
.end method

.method public deleteV2(Ljava/lang/String;)Lcom/dropbox/core/v2/files/DeleteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 861
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/DeleteArg;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->deleteV2(Lcom/dropbox/core/v2/files/DeleteArg;)Lcom/dropbox/core/v2/files/DeleteResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteV2(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/DeleteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 884
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 887
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 888
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentRev\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 885
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentRev\' is shorter than 9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 891
    :cond_2
    :goto_0
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/DeleteArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->deleteV2(Lcom/dropbox/core/v2/files/DeleteArg;)Lcom/dropbox/core/v2/files/DeleteResult;

    move-result-object p1

    return-object p1
.end method

.method download(Lcom/dropbox/core/v2/files/DownloadArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/files/DownloadArg;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DownloadErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/download"

    const/4 v4, 0x0

    sget-object v6, Lcom/dropbox/core/v2/files/DownloadArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DownloadArg$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/FileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileMetadata$Serializer;

    sget-object v8, Lcom/dropbox/core/v2/files/DownloadError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DownloadError$Serializer;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2;->downloadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1102
    new-instance p2, Lcom/dropbox/core/v2/files/DownloadErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/DownloadError;

    const-string v2, "2/files/download"

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/dropbox/core/v2/files/DownloadErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/DownloadError;)V

    throw p2
.end method

.method public download(Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DownloadErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1120
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/DownloadArg;-><init>(Ljava/lang/String;)V

    .line 1121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->download(Lcom/dropbox/core/v2/files/DownloadArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DownloadErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 1145
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1143
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' is shorter than 9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1149
    :cond_2
    :goto_0
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/DownloadArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->download(Lcom/dropbox/core/v2/files/DownloadArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1

    return-object p1
.end method

.method public downloadBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/DownloadBuilder;
    .locals 1

    .line 1167
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/DownloadBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Ljava/lang/String;)V

    return-object v0
.end method

.method downloadZip(Lcom/dropbox/core/v2/files/DownloadZipArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/files/DownloadZipArg;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/DownloadZipResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DownloadZipErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1187
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/download_zip"

    const/4 v4, 0x0

    sget-object v6, Lcom/dropbox/core/v2/files/DownloadZipArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DownloadZipArg$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/DownloadZipResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DownloadZipResult$Serializer;

    sget-object v8, Lcom/dropbox/core/v2/files/DownloadZipError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DownloadZipError$Serializer;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2;->downloadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1197
    new-instance p2, Lcom/dropbox/core/v2/files/DownloadZipErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/DownloadZipError;

    const-string v2, "2/files/download_zip"

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/dropbox/core/v2/files/DownloadZipErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/DownloadZipError;)V

    throw p2
.end method

.method public downloadZip(Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/DownloadZipResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DownloadZipErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1218
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadZipArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/DownloadZipArg;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->downloadZip(Lcom/dropbox/core/v2/files/DownloadZipArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1

    return-object p1
.end method

.method public downloadZipBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/DownloadZipBuilder;
    .locals 1

    .line 1239
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadZipBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/DownloadZipBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Ljava/lang/String;)V

    return-object v0
.end method

.method getMetadata(Lcom/dropbox/core/v2/files/GetMetadataArg;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/GetMetadataErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1255
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_metadata"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/GetMetadataArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetMetadataArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/Metadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/Metadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/GetMetadataError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetMetadataError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/Metadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1264
    new-instance v0, Lcom/dropbox/core/v2/files/GetMetadataErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/GetMetadataError;

    const-string v3, "2/files/get_metadata"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/GetMetadataErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/GetMetadataError;)V

    throw v0
.end method

.method public getMetadata(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/GetMetadataErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1285
    new-instance v0, Lcom/dropbox/core/v2/files/GetMetadataArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/GetMetadataArg;-><init>(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getMetadata(Lcom/dropbox/core/v2/files/GetMetadataArg;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/GetMetadataBuilder;
    .locals 1

    .line 1304
    invoke-static {p1}, Lcom/dropbox/core/v2/files/GetMetadataArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;

    move-result-object p1

    .line 1305
    new-instance v0, Lcom/dropbox/core/v2/files/GetMetadataBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/GetMetadataBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;)V

    return-object v0
.end method

.method getPreview(Lcom/dropbox/core/v2/files/PreviewArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/files/PreviewArg;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/PreviewErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1326
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_preview"

    const/4 v4, 0x0

    sget-object v6, Lcom/dropbox/core/v2/files/PreviewArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/PreviewArg$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/FileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileMetadata$Serializer;

    sget-object v8, Lcom/dropbox/core/v2/files/PreviewError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/PreviewError$Serializer;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2;->downloadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1336
    new-instance p2, Lcom/dropbox/core/v2/files/PreviewErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/PreviewError;

    const-string v2, "2/files/get_preview"

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/dropbox/core/v2/files/PreviewErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/PreviewError;)V

    throw p2
.end method

.method public getPreview(Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/PreviewErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1358
    new-instance v0, Lcom/dropbox/core/v2/files/PreviewArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/PreviewArg;-><init>(Ljava/lang/String;)V

    .line 1359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getPreview(Lcom/dropbox/core/v2/files/PreviewArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1

    return-object p1
.end method

.method public getPreview(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/PreviewErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1384
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 1387
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1385
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'rev\' is shorter than 9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1391
    :cond_2
    :goto_0
    new-instance v0, Lcom/dropbox/core/v2/files/PreviewArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/PreviewArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getPreview(Lcom/dropbox/core/v2/files/PreviewArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/GetPreviewBuilder;
    .locals 1

    .line 1413
    new-instance v0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/GetPreviewBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Ljava/lang/String;)V

    return-object v0
.end method

.method getTemporaryLink(Lcom/dropbox/core/v2/files/GetTemporaryLinkArg;)Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/GetTemporaryLinkErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1429
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_temporary_link"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/GetTemporaryLinkArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetTemporaryLinkArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/GetTemporaryLinkResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetTemporaryLinkResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/GetTemporaryLinkError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetTemporaryLinkError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1438
    new-instance v0, Lcom/dropbox/core/v2/files/GetTemporaryLinkErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/GetTemporaryLinkError;

    const-string v3, "2/files/get_temporary_link"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/GetTemporaryLinkErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/GetTemporaryLinkError;)V

    throw v0
.end method

.method public getTemporaryLink(Ljava/lang/String;)Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/GetTemporaryLinkErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1457
    new-instance v0, Lcom/dropbox/core/v2/files/GetTemporaryLinkArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/GetTemporaryLinkArg;-><init>(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getTemporaryLink(Lcom/dropbox/core/v2/files/GetTemporaryLinkArg;)Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;

    move-result-object p1

    return-object p1
.end method

.method public getTemporaryUploadLink(Lcom/dropbox/core/v2/files/CommitInfo;)Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1584
    new-instance v0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;-><init>(Lcom/dropbox/core/v2/files/CommitInfo;)V

    .line 1585
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getTemporaryUploadLink(Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;)Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkResult;

    move-result-object p1

    return-object p1
.end method

.method public getTemporaryUploadLink(Lcom/dropbox/core/v2/files/CommitInfo;D)Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x40cc200000000000L    # 14400.0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_0

    .line 1652
    new-instance v0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;-><init>(Lcom/dropbox/core/v2/files/CommitInfo;D)V

    .line 1653
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getTemporaryUploadLink(Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;)Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkResult;

    move-result-object p1

    return-object p1

    .line 1650
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'duration\' is larger than 14400.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1647
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'duration\' is smaller than 60.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getTemporaryUploadLink(Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;)Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1514
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_temporary_upload_link"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkResult$Serializer;

    .line 1520
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 1514
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1523
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"get_temporary_upload_link\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method getThumbnail(Lcom/dropbox/core/v2/files/ThumbnailArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/files/ThumbnailArg;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ThumbnailErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1673
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_thumbnail"

    const/4 v4, 0x0

    sget-object v6, Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailArg$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/FileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileMetadata$Serializer;

    sget-object v8, Lcom/dropbox/core/v2/files/ThumbnailError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ThumbnailError$Serializer;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2;->downloadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1683
    new-instance p2, Lcom/dropbox/core/v2/files/ThumbnailErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ThumbnailError;

    const-string v2, "2/files/get_thumbnail"

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/dropbox/core/v2/files/ThumbnailErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/ThumbnailError;)V

    throw p2
.end method

.method public getThumbnail(Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ThumbnailErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1708
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/ThumbnailArg;-><init>(Ljava/lang/String;)V

    .line 1709
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getThumbnail(Lcom/dropbox/core/v2/files/ThumbnailArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1

    return-object p1
.end method

.method getThumbnailBatch(Lcom/dropbox/core/v2/files/GetThumbnailBatchArg;)Lcom/dropbox/core/v2/files/GetThumbnailBatchResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/GetThumbnailBatchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1749
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_thumbnail_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/GetThumbnailBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetThumbnailBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/GetThumbnailBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetThumbnailBatchResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/GetThumbnailBatchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetThumbnailBatchError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/GetThumbnailBatchResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1758
    new-instance v0, Lcom/dropbox/core/v2/files/GetThumbnailBatchErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/GetThumbnailBatchError;

    const-string v3, "2/files/get_thumbnail_batch"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/GetThumbnailBatchError;)V

    throw v0
.end method

.method public getThumbnailBatch(Ljava/util/List;)Lcom/dropbox/core/v2/files/GetThumbnailBatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/ThumbnailArg;",
            ">;)",
            "Lcom/dropbox/core/v2/files/GetThumbnailBatchResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/GetThumbnailBatchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1775
    new-instance v0, Lcom/dropbox/core/v2/files/GetThumbnailBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/GetThumbnailBatchArg;-><init>(Ljava/util/List;)V

    .line 1776
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getThumbnailBatch(Lcom/dropbox/core/v2/files/GetThumbnailBatchArg;)Lcom/dropbox/core/v2/files/GetThumbnailBatchResult;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnailBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/GetThumbnailBuilder;
    .locals 1

    .line 1730
    invoke-static {p1}, Lcom/dropbox/core/v2/files/ThumbnailArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;

    move-result-object p1

    .line 1731
    new-instance v0, Lcom/dropbox/core/v2/files/GetThumbnailBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/GetThumbnailBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;)V

    return-object v0
.end method

.method listFolder(Lcom/dropbox/core/v2/files/ListFolderArg;)Lcom/dropbox/core/v2/files/ListFolderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1812
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_folder"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/ListFolderResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/ListFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1821
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderError;

    const-string v3, "2/files/list_folder"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/ListFolderErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/ListFolderError;)V

    throw v0
.end method

.method public listFolder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1861
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/ListFolderArg;-><init>(Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolder(Lcom/dropbox/core/v2/files/ListFolderArg;)Lcom/dropbox/core/v2/files/ListFolderResult;

    move-result-object p1

    return-object p1
.end method

.method public listFolderBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderBuilder;
    .locals 1

    .line 1901
    invoke-static {p1}, Lcom/dropbox/core/v2/files/ListFolderArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;

    move-result-object p1

    .line 1902
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/ListFolderBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/ListFolderArg$Builder;)V

    return-object v0
.end method

.method listFolderContinue(Lcom/dropbox/core/v2/files/ListFolderContinueArg;)Lcom/dropbox/core/v2/files/ListFolderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListFolderContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1918
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_folder/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/ListFolderContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/ListFolderResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/ListFolderContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1927
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderContinueError;

    const-string v3, "2/files/list_folder/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/ListFolderContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/ListFolderContinueError;)V

    throw v0
.end method

.method public listFolderContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListFolderContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1946
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/ListFolderContinueArg;-><init>(Ljava/lang/String;)V

    .line 1947
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolderContinue(Lcom/dropbox/core/v2/files/ListFolderContinueArg;)Lcom/dropbox/core/v2/files/ListFolderResult;

    move-result-object p1

    return-object p1
.end method

.method listFolderGetLatestCursor(Lcom/dropbox/core/v2/files/ListFolderArg;)Lcom/dropbox/core/v2/files/ListFolderGetLatestCursorResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1965
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_folder/get_latest_cursor"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/ListFolderGetLatestCursorResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderGetLatestCursorResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/ListFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderGetLatestCursorResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1974
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderError;

    const-string v3, "2/files/list_folder/get_latest_cursor"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/ListFolderErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/ListFolderError;)V

    throw v0
.end method

.method public listFolderGetLatestCursor(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderGetLatestCursorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1996
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/ListFolderArg;-><init>(Ljava/lang/String;)V

    .line 1997
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolderGetLatestCursor(Lcom/dropbox/core/v2/files/ListFolderArg;)Lcom/dropbox/core/v2/files/ListFolderGetLatestCursorResult;

    move-result-object p1

    return-object p1
.end method

.method public listFolderGetLatestCursorBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderGetLatestCursorBuilder;
    .locals 1

    .line 2018
    invoke-static {p1}, Lcom/dropbox/core/v2/files/ListFolderArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;

    move-result-object p1

    .line 2019
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderGetLatestCursorBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/ListFolderGetLatestCursorBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/ListFolderArg$Builder;)V

    return-object v0
.end method

.method listFolderLongpoll(Lcom/dropbox/core/v2/files/ListFolderLongpollArg;)Lcom/dropbox/core/v2/files/ListFolderLongpollResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListFolderLongpollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2039
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getNotify()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_folder/longpoll"

    const/4 v4, 0x1

    sget-object v5, Lcom/dropbox/core/v2/files/ListFolderLongpollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderLongpollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/ListFolderLongpollResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderLongpollResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/ListFolderLongpollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderLongpollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2048
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderLongpollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderLongpollError;

    const-string v3, "2/files/list_folder/longpoll"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/ListFolderLongpollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/ListFolderLongpollError;)V

    throw v0
.end method

.method public listFolderLongpoll(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderLongpollResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListFolderLongpollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2076
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderLongpollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/ListFolderLongpollArg;-><init>(Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolderLongpoll(Lcom/dropbox/core/v2/files/ListFolderLongpollArg;)Lcom/dropbox/core/v2/files/ListFolderLongpollResult;

    move-result-object p1

    return-object p1
.end method

.method public listFolderLongpoll(Ljava/lang/String;J)Lcom/dropbox/core/v2/files/ListFolderLongpollResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListFolderLongpollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-wide/16 v0, 0x1e

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1e0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 2113
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderLongpollArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/files/ListFolderLongpollArg;-><init>(Ljava/lang/String;J)V

    .line 2114
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolderLongpoll(Lcom/dropbox/core/v2/files/ListFolderLongpollArg;)Lcom/dropbox/core/v2/files/ListFolderLongpollResult;

    move-result-object p1

    return-object p1

    .line 2111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'timeout\' is larger than 480L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'timeout\' is smaller than 30L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method listRevisions(Lcom/dropbox/core/v2/files/ListRevisionsArg;)Lcom/dropbox/core/v2/files/ListRevisionsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListRevisionsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2135
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_revisions"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/ListRevisionsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListRevisionsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/ListRevisionsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListRevisionsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/ListRevisionsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListRevisionsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListRevisionsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2144
    new-instance v0, Lcom/dropbox/core/v2/files/ListRevisionsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/ListRevisionsError;

    const-string v3, "2/files/list_revisions"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/ListRevisionsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/ListRevisionsError;)V

    throw v0
.end method

.method public listRevisions(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListRevisionsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ListRevisionsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2170
    new-instance v0, Lcom/dropbox/core/v2/files/ListRevisionsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/ListRevisionsArg;-><init>(Ljava/lang/String;)V

    .line 2171
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listRevisions(Lcom/dropbox/core/v2/files/ListRevisionsArg;)Lcom/dropbox/core/v2/files/ListRevisionsResult;

    move-result-object p1

    return-object p1
.end method

.method public listRevisionsBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListRevisionsBuilder;
    .locals 1

    .line 2196
    invoke-static {p1}, Lcom/dropbox/core/v2/files/ListRevisionsArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;

    move-result-object p1

    .line 2197
    new-instance v0, Lcom/dropbox/core/v2/files/ListRevisionsBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/ListRevisionsBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/ListRevisionsArg$Builder;)V

    return-object v0
.end method

.method move(Lcom/dropbox/core/v2/files/RelocationArg;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RelocationErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2281
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/move"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/RelocationArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/Metadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/Metadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/Metadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2290
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationError;

    const-string v3, "2/files/move"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/RelocationErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/RelocationError;)V

    throw v0
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RelocationErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2318
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/RelocationArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->move(Lcom/dropbox/core/v2/files/RelocationArg;)Lcom/dropbox/core/v2/files/Metadata;

    move-result-object p1

    return-object p1
.end method

.method moveBatch(Lcom/dropbox/core/v2/files/RelocationBatchArg;)Lcom/dropbox/core/v2/files/RelocationBatchLaunch;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2366
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/move_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/RelocationBatchLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchLaunch$Serializer;

    .line 2372
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 2366
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationBatchLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2375
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"move_batch\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method public moveBatch(Ljava/util/List;)Lcom/dropbox/core/v2/files/RelocationBatchLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;)",
            "Lcom/dropbox/core/v2/files/RelocationBatchLaunch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2401
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/RelocationBatchArg;-><init>(Ljava/util/List;)V

    .line 2402
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->moveBatch(Lcom/dropbox/core/v2/files/RelocationBatchArg;)Lcom/dropbox/core/v2/files/RelocationBatchLaunch;

    move-result-object p1

    return-object p1
.end method

.method public moveBatchBuilder(Ljava/util/List;)Lcom/dropbox/core/v2/files/MoveBatchBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;)",
            "Lcom/dropbox/core/v2/files/MoveBatchBuilder;"
        }
    .end annotation

    .line 2423
    invoke-static {p1}, Lcom/dropbox/core/v2/files/RelocationBatchArg;->newBuilder(Ljava/util/List;)Lcom/dropbox/core/v2/files/RelocationBatchArg$Builder;

    move-result-object p1

    .line 2424
    new-instance v0, Lcom/dropbox/core/v2/files/MoveBatchBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/MoveBatchBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/RelocationBatchArg$Builder;)V

    return-object v0
.end method

.method moveBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2441
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/move_batch/check"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationBatchJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2450
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/files/move_batch/check"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public moveBatchCheck(Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2467
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 2468
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->moveBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/RelocationBatchJobStatus;

    move-result-object p1

    return-object p1
.end method

.method public moveBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/MoveBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2344
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/files/RelocationArg;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationArg$Builder;

    move-result-object p1

    .line 2345
    new-instance p2, Lcom/dropbox/core/v2/files/MoveBuilder;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/v2/files/MoveBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/RelocationArg$Builder;)V

    return-object p2
.end method

.method moveV2(Lcom/dropbox/core/v2/files/RelocationArg;)Lcom/dropbox/core/v2/files/RelocationResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RelocationErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2211
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/move_v2"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/RelocationArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/RelocationResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/RelocationError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RelocationError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2220
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RelocationError;

    const-string v3, "2/files/move_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/RelocationErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/RelocationError;)V

    throw v0
.end method

.method public moveV2(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RelocationErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2242
    new-instance v0, Lcom/dropbox/core/v2/files/RelocationArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/RelocationArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->moveV2(Lcom/dropbox/core/v2/files/RelocationArg;)Lcom/dropbox/core/v2/files/RelocationResult;

    move-result-object p1

    return-object p1
.end method

.method public moveV2Builder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/MoveV2Builder;
    .locals 0

    .line 2264
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/files/RelocationArg;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/RelocationArg$Builder;

    move-result-object p1

    .line 2265
    new-instance p2, Lcom/dropbox/core/v2/files/MoveV2Builder;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/v2/files/MoveV2Builder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/RelocationArg$Builder;)V

    return-object p2
.end method

.method permanentlyDelete(Lcom/dropbox/core/v2/files/DeleteArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2483
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/permanently_delete"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/DeleteArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteArg$Serializer;

    .line 2488
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/files/DeleteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/DeleteError$Serializer;

    move-object v3, p1

    .line 2483
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2492
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/DeleteError;

    const-string v3, "2/files/permanently_delete"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/DeleteErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/DeleteError;)V

    throw v0
.end method

.method public permanentlyDelete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2509
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/DeleteArg;-><init>(Ljava/lang/String;)V

    .line 2510
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->permanentlyDelete(Lcom/dropbox/core/v2/files/DeleteArg;)V

    return-void
.end method

.method public permanentlyDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DeleteErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 2530
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 2533
    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2534
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentRev\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2531
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentRev\' is shorter than 9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2537
    :cond_2
    :goto_0
    new-instance v0, Lcom/dropbox/core/v2/files/DeleteArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/DeleteArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2538
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->permanentlyDelete(Lcom/dropbox/core/v2/files/DeleteArg;)V

    return-void
.end method

.method propertiesAdd(Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/AddPropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2550
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/properties/add"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg$Serializer;

    .line 2555
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/AddPropertiesError$Serializer;

    move-object v3, p1

    .line 2550
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2559
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/AddPropertiesError;

    const-string v3, "2/files/properties/add"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/AddPropertiesError;)V

    throw v0
.end method

.method public propertiesAdd(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/AddPropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2579
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2580
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->propertiesAdd(Lcom/dropbox/core/v2/fileproperties/AddPropertiesArg;)V

    return-void
.end method

.method propertiesOverwrite(Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2592
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/properties/overwrite"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg$Serializer;

    .line 2597
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError$Serializer;

    move-object v3, p1

    .line 2592
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2601
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;

    const-string v3, "2/files/properties/overwrite"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupError;)V

    throw v0
.end method

.method public propertiesOverwrite(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/InvalidPropertyGroupErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2621
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2622
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->propertiesOverwrite(Lcom/dropbox/core/v2/fileproperties/OverwritePropertyGroupArg;)V

    return-void
.end method

.method propertiesRemove(Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/RemovePropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2634
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/properties/remove"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg$Serializer;

    .line 2639
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError$Serializer;

    move-object v3, p1

    .line 2634
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2643
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;

    const-string v3, "2/files/properties/remove"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/RemovePropertiesError;)V

    throw v0
.end method

.method public propertiesRemove(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/RemovePropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2665
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2666
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->propertiesRemove(Lcom/dropbox/core/v2/fileproperties/RemovePropertiesArg;)V

    return-void
.end method

.method propertiesTemplateGet(Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;)Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2678
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/properties/template/get"

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

    .line 2687
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/TemplateError;

    const-string v3, "2/files/properties/template/get"

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

    .line 2705
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;-><init>(Ljava/lang/String;)V

    .line 2706
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->propertiesTemplateGet(Lcom/dropbox/core/v2/fileproperties/GetTemplateArg;)Lcom/dropbox/core/v2/fileproperties/GetTemplateResult;

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

    .line 2720
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/properties/template/list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2724
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v5

    sget-object v6, Lcom/dropbox/core/v2/fileproperties/ListTemplateResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/ListTemplateResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/TemplateError$Serializer;

    .line 2720
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/fileproperties/ListTemplateResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2729
    new-instance v1, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/fileproperties/TemplateError;

    const-string v4, "2/files/properties/template/list"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/dropbox/core/v2/fileproperties/TemplateErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/TemplateError;)V

    throw v1
.end method

.method propertiesUpdate(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2742
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/properties/update"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg$Serializer;

    .line 2747
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Serializer;

    move-object v3, p1

    .line 2742
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2751
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    const-string v3, "2/files/properties/update"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;)V

    throw v0
.end method

.method public propertiesUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroupUpdate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2770
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2771
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->propertiesUpdate(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesArg;)V

    return-void
.end method

.method restore(Lcom/dropbox/core/v2/files/RestoreArg;)Lcom/dropbox/core/v2/files/FileMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RestoreErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2784
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/restore"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/RestoreArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RestoreArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/FileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/RestoreError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/RestoreError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/FileMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2793
    new-instance v0, Lcom/dropbox/core/v2/files/RestoreErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/RestoreError;

    const-string v3, "2/files/restore"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/RestoreErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/RestoreError;)V

    throw v0
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/RestoreErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2809
    new-instance v0, Lcom/dropbox/core/v2/files/RestoreArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/RestoreArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->restore(Lcom/dropbox/core/v2/files/RestoreArg;)Lcom/dropbox/core/v2/files/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method saveUrl(Lcom/dropbox/core/v2/files/SaveUrlArg;)Lcom/dropbox/core/v2/files/SaveUrlResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/SaveUrlErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2825
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/save_url"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/SaveUrlArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SaveUrlArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/SaveUrlResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SaveUrlResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/SaveUrlError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SaveUrlError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/SaveUrlResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2834
    new-instance v0, Lcom/dropbox/core/v2/files/SaveUrlErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/SaveUrlError;

    const-string v3, "2/files/save_url"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/SaveUrlErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/SaveUrlError;)V

    throw v0
.end method

.method public saveUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/SaveUrlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/SaveUrlErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2851
    new-instance v0, Lcom/dropbox/core/v2/files/SaveUrlArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/SaveUrlArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2852
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->saveUrl(Lcom/dropbox/core/v2/files/SaveUrlArg;)Lcom/dropbox/core/v2/files/SaveUrlResult;

    move-result-object p1

    return-object p1
.end method

.method saveUrlCheckJobStatus(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/SaveUrlJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2868
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/save_url/check_job_status"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/SaveUrlJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SaveUrlJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/SaveUrlJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2877
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/files/save_url/check_job_status"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public saveUrlCheckJobStatus(Ljava/lang/String;)Lcom/dropbox/core/v2/files/SaveUrlJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2893
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 2894
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->saveUrlCheckJobStatus(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/SaveUrlJobStatus;

    move-result-object p1

    return-object p1
.end method

.method search(Lcom/dropbox/core/v2/files/SearchArg;)Lcom/dropbox/core/v2/files/SearchResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/SearchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2908
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/search"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/SearchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/SearchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/files/SearchError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/SearchError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/SearchResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2917
    new-instance v0, Lcom/dropbox/core/v2/files/SearchErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/SearchError;

    const-string v3, "2/files/search"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/files/SearchErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/files/SearchError;)V

    throw v0
.end method

.method public search(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/SearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/SearchErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2940
    new-instance v0, Lcom/dropbox/core/v2/files/SearchArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/SearchArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->search(Lcom/dropbox/core/v2/files/SearchArg;)Lcom/dropbox/core/v2/files/SearchResult;

    move-result-object p1

    return-object p1
.end method

.method public searchBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/SearchBuilder;
    .locals 0

    .line 2963
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/files/SearchArg;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/files/SearchArg$Builder;

    move-result-object p1

    .line 2964
    new-instance p2, Lcom/dropbox/core/v2/files/SearchBuilder;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/v2/files/SearchBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/SearchArg$Builder;)V

    return-object p2
.end method

.method upload(Lcom/dropbox/core/v2/files/CommitInfo;)Lcom/dropbox/core/v2/files/UploadUploader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2985
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/dropbox/core/v2/files/CommitInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CommitInfo$Serializer;

    const-string v2, "2/files/upload"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxRawClientV2;->uploadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    move-result-object p1

    .line 2990
    new-instance v0, Lcom/dropbox/core/v2/files/UploadUploader;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/v2/files/UploadUploader;-><init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;Ljava/lang/String;)V

    return-object v0
.end method

.method public upload(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadUploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3016
    new-instance v0, Lcom/dropbox/core/v2/files/CommitInfo;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/CommitInfo;-><init>(Ljava/lang/String;)V

    .line 3017
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->upload(Lcom/dropbox/core/v2/files/CommitInfo;)Lcom/dropbox/core/v2/files/UploadUploader;

    move-result-object p1

    return-object p1
.end method

.method public uploadBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadBuilder;
    .locals 1

    .line 3041
    invoke-static {p1}, Lcom/dropbox/core/v2/files/CommitInfo;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;

    move-result-object p1

    .line 3042
    new-instance v0, Lcom/dropbox/core/v2/files/UploadBuilder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/files/UploadBuilder;-><init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/CommitInfo$Builder;)V

    return-object v0
.end method

.method uploadSessionAppend(Lcom/dropbox/core/v2/files/UploadSessionCursor;)Lcom/dropbox/core/v2/files/UploadSessionAppendUploader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3141
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/dropbox/core/v2/files/UploadSessionCursor$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionCursor$Serializer;

    const-string v2, "2/files/upload_session/append"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxRawClientV2;->uploadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    move-result-object p1

    .line 3146
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionAppendUploader;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/v2/files/UploadSessionAppendUploader;-><init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;Ljava/lang/String;)V

    return-object v0
.end method

.method public uploadSessionAppend(Ljava/lang/String;J)Lcom/dropbox/core/v2/files/UploadSessionAppendUploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3176
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionCursor;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/files/UploadSessionCursor;-><init>(Ljava/lang/String;J)V

    .line 3177
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionAppend(Lcom/dropbox/core/v2/files/UploadSessionCursor;)Lcom/dropbox/core/v2/files/UploadSessionAppendUploader;

    move-result-object p1

    return-object p1
.end method

.method uploadSessionAppendV2(Lcom/dropbox/core/v2/files/UploadSessionAppendArg;)Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3063
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Serializer;

    const-string v2, "2/files/upload_session/append_v2"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxRawClientV2;->uploadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    move-result-object p1

    .line 3068
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;-><init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;Ljava/lang/String;)V

    return-object v0
.end method

.method public uploadSessionAppendV2(Lcom/dropbox/core/v2/files/UploadSessionCursor;)Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3093
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/UploadSessionAppendArg;-><init>(Lcom/dropbox/core/v2/files/UploadSessionCursor;)V

    .line 3094
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionAppendV2(Lcom/dropbox/core/v2/files/UploadSessionAppendArg;)Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;

    move-result-object p1

    return-object p1
.end method

.method public uploadSessionAppendV2(Lcom/dropbox/core/v2/files/UploadSessionCursor;Z)Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3120
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/UploadSessionAppendArg;-><init>(Lcom/dropbox/core/v2/files/UploadSessionCursor;Z)V

    .line 3121
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionAppendV2(Lcom/dropbox/core/v2/files/UploadSessionAppendArg;)Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;

    move-result-object p1

    return-object p1
.end method

.method public uploadSessionFinish(Lcom/dropbox/core/v2/files/UploadSessionCursor;Lcom/dropbox/core/v2/files/CommitInfo;)Lcom/dropbox/core/v2/files/UploadSessionFinishUploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3227
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;-><init>(Lcom/dropbox/core/v2/files/UploadSessionCursor;Lcom/dropbox/core/v2/files/CommitInfo;)V

    .line 3228
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionFinish(Lcom/dropbox/core/v2/files/UploadSessionFinishArg;)Lcom/dropbox/core/v2/files/UploadSessionFinishUploader;

    move-result-object p1

    return-object p1
.end method

.method uploadSessionFinish(Lcom/dropbox/core/v2/files/UploadSessionFinishArg;)Lcom/dropbox/core/v2/files/UploadSessionFinishUploader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3198
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/dropbox/core/v2/files/UploadSessionFinishArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionFinishArg$Serializer;

    const-string v2, "2/files/upload_session/finish"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxRawClientV2;->uploadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    move-result-object p1

    .line 3203
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishUploader;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishUploader;-><init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;Ljava/lang/String;)V

    return-object v0
.end method

.method uploadSessionFinishBatch(Lcom/dropbox/core/v2/files/UploadSessionFinishBatchArg;)Lcom/dropbox/core/v2/files/UploadSessionFinishBatchLaunch;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3271
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/upload_session/finish_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/files/UploadSessionFinishBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionFinishBatchArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/UploadSessionFinishBatchLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionFinishBatchLaunch$Serializer;

    .line 3277
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 3271
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionFinishBatchLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3280
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"upload_session/finish_batch\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method public uploadSessionFinishBatch(Ljava/util/List;)Lcom/dropbox/core/v2/files/UploadSessionFinishBatchLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/UploadSessionFinishArg;",
            ">;)",
            "Lcom/dropbox/core/v2/files/UploadSessionFinishBatchLaunch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3325
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionFinishBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/UploadSessionFinishBatchArg;-><init>(Ljava/util/List;)V

    .line 3326
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionFinishBatch(Lcom/dropbox/core/v2/files/UploadSessionFinishBatchArg;)Lcom/dropbox/core/v2/files/UploadSessionFinishBatchLaunch;

    move-result-object p1

    return-object p1
.end method

.method uploadSessionFinishBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/UploadSessionFinishBatchJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3343
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/upload_session/finish_batch/check"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/files/UploadSessionFinishBatchJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionFinishBatchJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionFinishBatchJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3352
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/files/upload_session/finish_batch/check"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public uploadSessionFinishBatchCheck(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadSessionFinishBatchJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3369
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 3370
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionFinishBatchCheck(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/files/UploadSessionFinishBatchJobStatus;

    move-result-object p1

    return-object p1
.end method

.method public uploadSessionStart()Lcom/dropbox/core/v2/files/UploadSessionStartUploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3443
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/files/UploadSessionStartArg;-><init>()V

    .line 3444
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionStart(Lcom/dropbox/core/v2/files/UploadSessionStartArg;)Lcom/dropbox/core/v2/files/UploadSessionStartUploader;

    move-result-object v0

    return-object v0
.end method

.method uploadSessionStart(Lcom/dropbox/core/v2/files/UploadSessionStartArg;)Lcom/dropbox/core/v2/files/UploadSessionStartUploader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3405
    iget-object v0, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/dropbox/core/v2/files/UploadSessionStartArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionStartArg$Serializer;

    const-string v2, "2/files/upload_session/start"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxRawClientV2;->uploadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    move-result-object p1

    .line 3410
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionStartUploader;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/v2/files/UploadSessionStartUploader;-><init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;Ljava/lang/String;)V

    return-object v0
.end method

.method public uploadSessionStart(Z)Lcom/dropbox/core/v2/files/UploadSessionStartUploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3479
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionStartArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/UploadSessionStartArg;-><init>(Z)V

    .line 3480
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionStart(Lcom/dropbox/core/v2/files/UploadSessionStartArg;)Lcom/dropbox/core/v2/files/UploadSessionStartUploader;

    move-result-object p1

    return-object p1
.end method
