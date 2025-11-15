.class Lzendesk/support/request/StateMessageMergeUtil;
.super Ljava/lang/Object;
.source "StateMessageMergeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lzendesk/support/request/StateMessageMergeUtil;->mergeRemoteMessagesById(Ljava/util/List;Ljava/util/List;)Landroid/support/v4/util/Pair;

    move-result-object p0

    .line 31
    iget-object p1, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p0, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 34
    :cond_0
    iget-object p1, p0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lzendesk/support/request/StateMessageMergeUtil;->mergeRemoteMessagesBySortOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static mergeRemoteMessagesById(Ljava/util/List;Ljava/util/List;)Landroid/support/v4/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateMessage;

    .line 53
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateMessage;

    .line 58
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/StateMessage;

    .line 60
    invoke-static {v1, v2}, Lzendesk/support/request/StateMessageMergeUtil;->synchronizeAttachmentOrder(Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateMessage;)Lzendesk/support/request/StateMessage;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p0}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static mergeRemoteMessagesBySortOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    if-lt v4, v1, :cond_0

    goto :goto_3

    :cond_0
    if-ge v3, v0, :cond_4

    if-lt v4, v1, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/StateMessage;

    .line 99
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/request/StateMessage;

    .line 101
    invoke-virtual {v5}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v7

    invoke-virtual {v6}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 102
    invoke-static {v5, v6}, Lzendesk/support/request/StateMessageMergeUtil;->synchronizeAttachmentOrder(Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateMessage;)Lzendesk/support/request/StateMessage;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v5}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6}, Lzendesk/support/request/StateMessage;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v3, v0, :cond_5

    .line 88
    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 90
    :cond_5
    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    return-object v2
.end method

.method static mergeUsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lzendesk/support/request/StateMessageMergeUtil$2;

    invoke-direct {v1}, Lzendesk/support/request/StateMessageMergeUtil$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 151
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method static removeMessageById(JLjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateMessage;

    .line 41
    invoke-virtual {v1}, Lzendesk/support/request/StateMessage;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-eqz v4, :cond_0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synchronizeAttachmentOrder(Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateMessage;)Lzendesk/support/request/StateMessage;
    .locals 5

    .line 122
    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 126
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 128
    invoke-virtual {p0}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v3}, Lzendesk/support/request/StateRequestAttachment;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    new-instance v1, Lzendesk/support/request/StateMessageMergeUtil$1;

    invoke-direct {v1, v0}, Lzendesk/support/request/StateMessageMergeUtil$1;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    invoke-virtual {p1, p0}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object p0

    return-object p0
.end method
