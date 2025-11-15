.class Lzendesk/support/request/AsyncMiddleware$QueueItem;
.super Ljava/lang/Object;
.source "AsyncMiddleware.java"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AsyncMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueueItem"
.end annotation


# instance fields
.field private final asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

.field private final dispatcher:Lzendesk/suas/Dispatcher;

.field private final getState:Lzendesk/suas/GetState;


# direct methods
.method private constructor <init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    .line 68
    iput-object p2, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->getState:Lzendesk/suas/GetState;

    .line 69
    iput-object p3, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->dispatcher:Lzendesk/suas/Dispatcher;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/AsyncMiddleware$QueueItem;-><init>(Lzendesk/support/request/AsyncMiddleware$AsyncAction;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;)V

    return-void
.end method


# virtual methods
.method public execute(Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->asyncAction:Lzendesk/support/request/AsyncMiddleware$AsyncAction;

    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v2, p0, Lzendesk/support/request/AsyncMiddleware$QueueItem;->getState:Lzendesk/suas/GetState;

    invoke-interface {v0, v1, v2, p1}, Lzendesk/support/request/AsyncMiddleware$AsyncAction;->execute(Lzendesk/suas/Dispatcher;Lzendesk/suas/GetState;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    return-void
.end method
