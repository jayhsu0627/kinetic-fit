.class Lzendesk/suas/SuasStore$DefaultSubscription;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lzendesk/suas/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/SuasStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultSubscription"
.end annotation


# instance fields
.field private final listener:Lzendesk/suas/Listener;

.field private final stateListener:Lzendesk/suas/Listeners$StateListener;

.field final synthetic this$0:Lzendesk/suas/SuasStore;


# direct methods
.method constructor <init>(Lzendesk/suas/SuasStore;Lzendesk/suas/Listeners$StateListener;Lzendesk/suas/Listener;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->this$0:Lzendesk/suas/SuasStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->stateListener:Lzendesk/suas/Listeners$StateListener;

    .line 192
    iput-object p3, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->listener:Lzendesk/suas/Listener;

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 3

    .line 202
    iget-object v0, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->this$0:Lzendesk/suas/SuasStore;

    invoke-static {v0}, Lzendesk/suas/SuasStore;->access$800(Lzendesk/suas/SuasStore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->listener:Lzendesk/suas/Listener;

    iget-object v2, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->stateListener:Lzendesk/suas/Listeners$StateListener;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public informWithCurrentState()V
    .locals 4

    .line 207
    iget-object v0, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->stateListener:Lzendesk/suas/Listeners$StateListener;

    iget-object v1, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->this$0:Lzendesk/suas/SuasStore;

    invoke-virtual {v1}, Lzendesk/suas/SuasStore;->getState()Lzendesk/suas/State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lzendesk/suas/Listeners$StateListener;->update(Lzendesk/suas/State;Lzendesk/suas/State;Z)V

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 197
    iget-object v0, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->this$0:Lzendesk/suas/SuasStore;

    iget-object v1, p0, Lzendesk/suas/SuasStore$DefaultSubscription;->listener:Lzendesk/suas/Listener;

    invoke-virtual {v0, v1}, Lzendesk/suas/SuasStore;->removeListener(Lzendesk/suas/Listener;)V

    return-void
.end method
