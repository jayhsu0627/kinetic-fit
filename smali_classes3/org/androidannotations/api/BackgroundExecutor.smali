.class public final Lorg/androidannotations/api/BackgroundExecutor;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;,
        Lorg/androidannotations/api/BackgroundExecutor$Task;
    }
.end annotation


# static fields
.field private static final CURRENT_SERIAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final DEFAULT_WRONG_THREAD_LISTENER:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

.field private static final TAG:Ljava/lang/String; = "BackgroundExecutor"

.field private static final TASKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/androidannotations/api/BackgroundExecutor$Task;",
            ">;"
        }
    .end annotation
.end field

.field private static executor:Ljava/util/concurrent/Executor;

.field private static wrongThreadListener:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 39
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lorg/androidannotations/api/BackgroundExecutor$1;

    invoke-direct {v0}, Lorg/androidannotations/api/BackgroundExecutor$1;-><init>()V

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->DEFAULT_WRONG_THREAD_LISTENER:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    .line 72
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->DEFAULT_WRONG_THREAD_LISTENER:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->wrongThreadListener:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/androidannotations/api/BackgroundExecutor;->CURRENT_SERIAL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Ljava/lang/ThreadLocal;
    .locals 1

    .line 34
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->CURRENT_SERIAL:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/List;
    .locals 1

    .line 34
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;)Lorg/androidannotations/api/BackgroundExecutor$Task;
    .locals 0

    .line 34
    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor;->take(Ljava/lang/String;)Lorg/androidannotations/api/BackgroundExecutor$Task;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized cancelAll(Ljava/lang/String;Z)V
    .locals 7

    const-class v0, Lorg/androidannotations/api/BackgroundExecutor;

    monitor-enter v0

    .line 252
    :try_start_0
    sget-object v1, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 253
    sget-object v3, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/androidannotations/api/BackgroundExecutor$Task;

    .line 254
    invoke-static {v3}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$000(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 255
    invoke-static {v3}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$300(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 256
    invoke-static {v3}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$300(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 257
    invoke-static {v3}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$500(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 262
    invoke-static {v3}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$600(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    goto :goto_1

    .line 264
    :cond_0
    invoke-static {v3}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$200(Lorg/androidannotations/api/BackgroundExecutor$Task;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "BackgroundExecutor"

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A task with id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$000(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be cancelled (the executor set does not support it)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 268
    :cond_1
    sget-object v3, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 272
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs checkBgThread([Ljava/lang/String;)V
    .locals 4

    .line 301
    array-length v0, p0

    if-nez v0, :cond_1

    .line 302
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 303
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->wrongThreadListener:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    invoke-interface {v0, p0}, Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;->onBgExpected([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 307
    :cond_1
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->CURRENT_SERIAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 309
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->wrongThreadListener:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;->onWrongBgSerial(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 312
    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_4
    sget-object v1, Lorg/androidannotations/api/BackgroundExecutor;->wrongThreadListener:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    invoke-interface {v1, v0, p0}, Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;->onWrongBgSerial(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static checkUiThread()V
    .locals 2

    .line 279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 280
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->wrongThreadListener:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    invoke-interface {v0}, Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;->onUiExpected()V

    :cond_0
    return-void
.end method

.method private static directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 102
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The executor set does not support scheduling"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_1
    sget-object p1, Lorg/androidannotations/api/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_2

    .line 109
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 110
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 194
    invoke-static {p0, v0, v1}, Lorg/androidannotations/api/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;J)V
    .locals 0

    .line 184
    invoke-static {p0, p1, p2}, Lorg/androidannotations/api/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 162
    new-instance v6, Lorg/androidannotations/api/BackgroundExecutor$2;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/androidannotations/api/BackgroundExecutor$2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v6}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 213
    invoke-static {p0, p1, v0, v1, p2}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V
    .locals 3

    const-class v0, Lorg/androidannotations/api/BackgroundExecutor;

    monitor-enter v0

    .line 133
    :try_start_0
    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$000(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    sget-object v1, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/androidannotations/api/BackgroundExecutor;->hasSerialRunning(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 138
    invoke-static {p0, v1}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$202(Lorg/androidannotations/api/BackgroundExecutor$Task;Z)Z

    .line 139
    invoke-static {p0}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$400(Lorg/androidannotations/api/BackgroundExecutor$Task;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lorg/androidannotations/api/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$302(Lorg/androidannotations/api/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static hasSerialRunning(Ljava/lang/String;)Z
    .locals 3

    .line 330
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/androidannotations/api/BackgroundExecutor$Task;

    .line 331
    invoke-static {v1}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$200(Lorg/androidannotations/api/BackgroundExecutor$Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 228
    sput-object p0, Lorg/androidannotations/api/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static setWrongThreadListener(Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;)V
    .locals 0

    .line 239
    sput-object p0, Lorg/androidannotations/api/BackgroundExecutor;->wrongThreadListener:Lorg/androidannotations/api/BackgroundExecutor$WrongThreadListener;

    return-void
.end method

.method private static take(Ljava/lang/String;)Lorg/androidannotations/api/BackgroundExecutor$Task;
    .locals 3

    .line 347
    sget-object v0, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 349
    sget-object v2, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/androidannotations/api/BackgroundExecutor$Task;

    invoke-static {v2}, Lorg/androidannotations/api/BackgroundExecutor$Task;->access$100(Lorg/androidannotations/api/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    sget-object p0, Lorg/androidannotations/api/BackgroundExecutor;->TASKS:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/androidannotations/api/BackgroundExecutor$Task;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
