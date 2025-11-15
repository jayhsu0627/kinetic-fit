.class Lzendesk/suas/SuasStore;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lzendesk/suas/Store;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/SuasStore$DefaultSubscription;,
        Lzendesk/suas/SuasStore$ActionListenerSubscription;
    }
.end annotation


# instance fields
.field private final actionListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final defaultFilter:Lzendesk/suas/Filter;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final isReducing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listenerStateListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/suas/Listener;",
            "Lzendesk/suas/Listeners$StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final middleware:Lzendesk/suas/CombinedMiddleware;

.field private final reducer:Lzendesk/suas/CombinedReducer;

.field private state:Lzendesk/suas/State;


# direct methods
.method constructor <init>(Lzendesk/suas/State;Lzendesk/suas/CombinedReducer;Lzendesk/suas/CombinedMiddleware;Lzendesk/suas/Filter;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            "Lzendesk/suas/CombinedReducer;",
            "Lzendesk/suas/CombinedMiddleware;",
            "Lzendesk/suas/Filter<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/suas/SuasStore;->isReducing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    .line 32
    iput-object p2, p0, Lzendesk/suas/SuasStore;->reducer:Lzendesk/suas/CombinedReducer;

    .line 33
    iput-object p3, p0, Lzendesk/suas/SuasStore;->middleware:Lzendesk/suas/CombinedMiddleware;

    .line 34
    iput-object p4, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    .line 35
    iput-object p5, p0, Lzendesk/suas/SuasStore;->executor:Ljava/util/concurrent/Executor;

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/SuasStore;->actionListener:Ljava/util/Set;

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lzendesk/suas/SuasStore;Lzendesk/suas/Action;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lzendesk/suas/SuasStore;->notifyActionListener(Lzendesk/suas/Action;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/suas/SuasStore;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/suas/SuasStore;->isReducing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/suas/SuasStore;)Lzendesk/suas/CombinedReducer;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/suas/SuasStore;->reducer:Lzendesk/suas/CombinedReducer;

    return-object p0
.end method

.method static synthetic access$302(Lzendesk/suas/SuasStore;Lzendesk/suas/State;)Lzendesk/suas/State;
    .locals 0

    .line 18
    iput-object p1, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    return-object p1
.end method

.method static synthetic access$400(Lzendesk/suas/SuasStore;Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/SuasStore;->notifyListener(Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$500(Lzendesk/suas/SuasStore;)Lzendesk/suas/CombinedMiddleware;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/suas/SuasStore;->middleware:Lzendesk/suas/CombinedMiddleware;

    return-object p0
.end method

.method static synthetic access$700(Lzendesk/suas/SuasStore;)Ljava/util/Set;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/suas/SuasStore;->actionListener:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/suas/SuasStore;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    return-object p0
.end method

.method private notifyActionListener(Lzendesk/suas/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lzendesk/suas/SuasStore;->actionListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Listener;

    .line 80
    invoke-interface {v1, p1}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListener(Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            "Lzendesk/suas/State;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lzendesk/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/Listeners$StateListener;

    .line 72
    invoke-interface {v1}, Lzendesk/suas/Listeners$StateListener;->getStateKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lzendesk/suas/Listeners$StateListener;->getStateKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    .line 73
    invoke-interface {v1, p1, p2, v2}, Lzendesk/suas/Listeners$StateListener;->update(Lzendesk/suas/State;Lzendesk/suas/State;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;
    .locals 1

    .line 155
    new-instance v0, Lzendesk/suas/SuasStore$DefaultSubscription;

    invoke-direct {v0, p0, p2, p1}, Lzendesk/suas/SuasStore$DefaultSubscription;-><init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listeners$StateListener;Lzendesk/suas/Listener;)V

    .line 156
    invoke-interface {v0}, Lzendesk/suas/Subscription;->addListener()V

    return-object v0
.end method


# virtual methods
.method public addActionListener(Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 133
    new-instance v0, Lzendesk/suas/SuasStore$ActionListenerSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/suas/SuasStore$ActionListenerSubscription;-><init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listener;Lzendesk/suas/SuasStore$1;)V

    .line 134
    invoke-interface {v0}, Lzendesk/suas/Subscription;->addListener()V

    return-object v0
.end method

.method public addListener(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 118
    invoke-static {p1, p2, p3}, Lzendesk/suas/Listeners;->create(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/suas/Listeners;->create(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 128
    invoke-static {p1, p2, p3, p4}, Lzendesk/suas/Listeners;->create(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {p1, p2, v0, p3}, Lzendesk/suas/Listeners;->create(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 98
    invoke-static {p1, p2, p3}, Lzendesk/suas/Listeners;->create(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Ljava/lang/String;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/suas/Listeners;->create(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 145
    invoke-static {p1, p2}, Lzendesk/suas/Listeners;->create(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/Filter;Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 108
    invoke-static {p2, p1, p3}, Lzendesk/suas/Listeners;->create(Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {v0, p1}, Lzendesk/suas/Listeners;->create(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Subscription;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lzendesk/suas/SuasStore;->defaultFilter:Lzendesk/suas/Filter;

    invoke-static {p1, v0, p2}, Lzendesk/suas/Listeners;->create(Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/SuasStore;->registerListener(Lzendesk/suas/Listener;Lzendesk/suas/Listeners$StateListener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized dispatch(Lzendesk/suas/Action;)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lzendesk/suas/SuasStore;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/suas/SuasStore$1;

    invoke-direct {v1, p0, p1}, Lzendesk/suas/SuasStore$1;-><init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Action;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getState()Lzendesk/suas/State;
    .locals 1

    .line 43
    iget-object v0, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    invoke-virtual {v0}, Lzendesk/suas/State;->copy()Lzendesk/suas/State;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lzendesk/suas/Listener;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lzendesk/suas/SuasStore;->listenerStateListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lzendesk/suas/SuasStore;->actionListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset(Lzendesk/suas/State;)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lzendesk/suas/SuasStore;->getState()Lzendesk/suas/State;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lzendesk/suas/SuasStore;->reducer:Lzendesk/suas/CombinedReducer;

    invoke-virtual {v1}, Lzendesk/suas/CombinedReducer;->getEmptyState()Lzendesk/suas/State;

    move-result-object v1

    invoke-static {v1, p1}, Lzendesk/suas/State;->mergeStates(Lzendesk/suas/State;Lzendesk/suas/State;)Lzendesk/suas/State;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    .line 88
    iget-object p1, p0, Lzendesk/suas/SuasStore;->state:Lzendesk/suas/State;

    iget-object v1, p0, Lzendesk/suas/SuasStore;->reducer:Lzendesk/suas/CombinedReducer;

    invoke-virtual {v1}, Lzendesk/suas/CombinedReducer;->getAllKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lzendesk/suas/SuasStore;->notifyListener(Lzendesk/suas/State;Lzendesk/suas/State;Ljava/util/Collection;)V

    return-void
.end method
