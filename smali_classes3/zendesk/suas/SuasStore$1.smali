.class Lzendesk/suas/SuasStore$1;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/suas/SuasStore;->dispatch(Lzendesk/suas/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/suas/SuasStore;

.field final synthetic val$action:Lzendesk/suas/Action;


# direct methods
.method constructor <init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Action;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lzendesk/suas/SuasStore$1;->this$0:Lzendesk/suas/SuasStore;

    iput-object p2, p0, Lzendesk/suas/SuasStore$1;->val$action:Lzendesk/suas/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    iget-object v0, p0, Lzendesk/suas/SuasStore$1;->this$0:Lzendesk/suas/SuasStore;

    iget-object v1, p0, Lzendesk/suas/SuasStore$1;->val$action:Lzendesk/suas/Action;

    invoke-static {v0, v1}, Lzendesk/suas/SuasStore;->access$000(Lzendesk/suas/SuasStore;Lzendesk/suas/Action;)V

    .line 52
    iget-object v0, p0, Lzendesk/suas/SuasStore$1;->this$0:Lzendesk/suas/SuasStore;

    invoke-static {v0}, Lzendesk/suas/SuasStore;->access$500(Lzendesk/suas/SuasStore;)Lzendesk/suas/CombinedMiddleware;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/SuasStore$1;->val$action:Lzendesk/suas/Action;

    iget-object v2, p0, Lzendesk/suas/SuasStore$1;->this$0:Lzendesk/suas/SuasStore;

    new-instance v3, Lzendesk/suas/SuasStore$1$1;

    invoke-direct {v3, p0}, Lzendesk/suas/SuasStore$1$1;-><init>(Lzendesk/suas/SuasStore$1;)V

    invoke-virtual {v0, v1, v2, v2, v3}, Lzendesk/suas/CombinedMiddleware;->onAction(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;)V

    return-void
.end method
