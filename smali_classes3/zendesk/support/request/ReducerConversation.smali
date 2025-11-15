.class Lzendesk/support/request/ReducerConversation;
.super Lzendesk/suas/Reducer;
.source "ReducerConversation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/suas/Reducer<",
        "Lzendesk/support/request/StateConversation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lzendesk/suas/Reducer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lzendesk/support/request/ReducerConversation;->getInitialState()Lzendesk/support/request/StateConversation;

    move-result-object v0

    return-object v0
.end method

.method public getInitialState()Lzendesk/support/request/StateConversation;
    .locals 1

    .line 177
    new-instance v0, Lzendesk/support/request/StateConversation;

    invoke-direct {v0}, Lzendesk/support/request/StateConversation;-><init>()V

    return-object v0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lzendesk/suas/Action;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lzendesk/support/request/StateConversation;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/ReducerConversation;->reduce(Lzendesk/support/request/StateConversation;Lzendesk/suas/Action;)Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1
.end method

.method public reduce(Lzendesk/support/request/StateConversation;Lzendesk/suas/Action;)Lzendesk/support/request/StateConversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateConversation;",
            "Lzendesk/suas/Action<",
            "*>;)",
            "Lzendesk/support/request/StateConversation;"
        }
    .end annotation

    .line 29
    invoke-virtual {p2}, Lzendesk/suas/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "CREATE_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "CREATE_COMMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "CREATE_REQUEST_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "LOAD_REQUEST_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "CLEAR_MESSAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_6
    const-string v1, "ATTACHMENT_DOWNLOADED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v1, "START_CONFIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "LOAD_COMMENTS_INITIAL_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "CREATE_REQUEST_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v1, "DELETE_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v1, "LOAD_COMMENTS_UPDATE_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_c
    const-string v1, "CREATE_COMMENT_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string v1, "CREATE_COMMENT_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_e
    const-string v1, "REQUEST_CLOSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 162
    :pswitch_0
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    new-instance p2, Lzendesk/support/request/StateIdMapper;

    invoke-direct {p2}, Lzendesk/support/request/StateIdMapper;-><init>()V

    .line 164
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setMessageIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    new-instance p2, Lzendesk/support/request/StateIdMapper;

    invoke-direct {p2}, Lzendesk/support/request/StateIdMapper;-><init>()V

    .line 165
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setAttachmentIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 156
    :pswitch_1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    sget-object p2, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    .line 157
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setStatus(Lzendesk/support/RequestStatus;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_2
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/Request;

    .line 149
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setStatus(Lzendesk/support/RequestStatus;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p2}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setHasAgentReplies(Z)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_3
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/util/Pair;

    .line 130
    iget-object v0, p2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lzendesk/support/request/StateRequestAttachment;

    .line 131
    iget-object p2, p2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lzendesk/belvedere/MediaResult;

    .line 132
    invoke-virtual {v0}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalFile(Ljava/io/File;)Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p2}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzendesk/support/request/StateRequestAttachment$Builder;->setLocalUri(Ljava/lang/String;)Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/StateMessage;

    .line 140
    invoke-virtual {v2, p2}, Lzendesk/support/request/StateMessage;->withUpdatedAttachment(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/support/request/StateMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 119
    :pswitch_4
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateMessage;

    .line 121
    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lzendesk/support/request/StateMessageMergeUtil;->removeMessageById(JLjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_5
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    .line 99
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessageIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getCommentRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getMessage()Lzendesk/support/request/StateMessage;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v1

    .line 103
    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getLocalToRemoteAttachments()Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getLocalToRemoteIdMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v4, v3}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    move-result-object v1

    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getMessage()Lzendesk/support/request/StateMessage;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lzendesk/support/request/StateMessageMergeUtil;->mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setRemoteId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setMessageIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lzendesk/support/request/StateConversation$Builder;->setAttachmentIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_6
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateMessage;

    .line 90
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lzendesk/support/request/StateMessageMergeUtil;->mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_7
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateMessage;

    .line 81
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0, p1}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_8
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateConversation;

    .line 68
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setAttachmentIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getMessageIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setMessageIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lzendesk/support/request/StateConversation;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setUsers(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_9
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/util/Pair;

    .line 47
    iget-object v0, p2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lzendesk/support/CommentsResponse;

    invoke-virtual {v0}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    iget-object v1, p2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 51
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getAttachmentIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/StateRequestAttachment;->convert(Ljava/util/List;Ljava/util/Map;Lzendesk/support/request/StateIdMapper;)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessageIdMapper()Lzendesk/support/request/StateIdMapper;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0, v2, v3}, Lzendesk/support/request/StateMessage;->convert(Ljava/util/List;Lzendesk/support/request/StateIdMapper;Ljava/util/Map;)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lzendesk/support/request/StateMessageMergeUtil;->mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 54
    iget-object p2, p2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lzendesk/support/CommentsResponse;

    invoke-virtual {p2}, Lzendesk/support/CommentsResponse;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateRequestUser;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lzendesk/support/request/StateConversation$Builder;->setMessages(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object v2

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzendesk/support/request/StateIdMapper;

    .line 59
    invoke-virtual {v1}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzendesk/support/request/StateConversation$Builder;->setAttachmentIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object v1

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lzendesk/support/request/StateIdMapper;

    .line 60
    invoke-virtual {v0}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzendesk/support/request/StateConversation$Builder;->setMessageIdMapper(Lzendesk/support/request/StateIdMapper;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lzendesk/support/request/StateMessageMergeUtil;->mergeUsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/support/request/StateConversation$Builder;->setUsers(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_a
    invoke-virtual {p2}, Lzendesk/suas/Action;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/RequestUiConfig;

    .line 35
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lzendesk/support/request/RequestUiConfig;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setLocalId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lzendesk/support/request/RequestUiConfig;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setRemoteId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lzendesk/support/request/RequestUiConfig;->getRequestStatus()Lzendesk/support/RequestStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/request/StateConversation$Builder;->setStatus(Lzendesk/support/RequestStatus;)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lzendesk/support/request/RequestUiConfig;->hasAgentReplies()Z

    move-result p2

    invoke-virtual {p1, p2}, Lzendesk/support/request/StateConversation$Builder;->setHasAgentReplies(Z)Lzendesk/support/request/StateConversation$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6688f6c4 -> :sswitch_e
        -0x64184f60 -> :sswitch_d
        -0x4eaa361b -> :sswitch_c
        -0x4721d041 -> :sswitch_b
        -0x3e932ead -> :sswitch_a
        -0x35de7b30 -> :sswitch_9
        -0xf44d4a -> :sswitch_8
        0xc59b9df -> :sswitch_7
        0x17ae4bc3 -> :sswitch_6
        0x24eb071e -> :sswitch_5
        0x396398ba -> :sswitch_4
        0x5b56ea15 -> :sswitch_3
        0x661a4883 -> :sswitch_2
        0x7282f9fc -> :sswitch_1
        0x7b2bfe2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
