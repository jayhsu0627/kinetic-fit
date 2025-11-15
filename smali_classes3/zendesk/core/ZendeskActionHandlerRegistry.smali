.class Lzendesk/core/ZendeskActionHandlerRegistry;
.super Ljava/lang/Object;
.source "ZendeskActionHandlerRegistry.java"

# interfaces
.implements Lzendesk/core/ActionHandlerRegistry;


# instance fields
.field private registry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lzendesk/core/ActionHandler;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 37
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    new-instance v2, Lzendesk/core/ZendeskActionHandlerRegistry$1;

    invoke-direct {v2, p0}, Lzendesk/core/ZendeskActionHandlerRegistry$1;-><init>(Lzendesk/core/ZendeskActionHandlerRegistry;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/ActionHandler;

    .line 58
    invoke-interface {v2, p1}, Lzendesk/core/ActionHandler;->canHandle(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public remove(Lzendesk/core/ActionHandler;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
