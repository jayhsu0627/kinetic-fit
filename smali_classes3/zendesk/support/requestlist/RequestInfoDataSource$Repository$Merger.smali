.class Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;
.super Ljava/lang/Object;
.source "RequestInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Repository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Merger"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private merge(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/requestlist/RequestInfo;
    .locals 13

    .line 123
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 126
    :goto_0
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLastMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    move-result-object v0

    .line 127
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getLastMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 132
    :goto_1
    new-instance v0, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getRequestStatus()Lzendesk/support/RequestStatus;

    move-result-object v6

    .line 133
    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->isUnread()Z

    move-result v7

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getAgentInfos()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getFirstMessageInfo()Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    move-result-object v10

    .line 134
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getFailedMessageIds()Ljava/util/Set;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/requestlist/RequestInfo;

    .line 98
    invoke-virtual {v2}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/requestlist/RequestInfo;

    .line 108
    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/requestlist/RequestInfo;

    invoke-direct {p0, v3, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;->merge(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/requestlist/RequestInfo;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-static {}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->access$200()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
