.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$I0PQpi41ThleFWNY0gs8R7j5x9k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# instance fields
.field private final synthetic f$0:Lio/realm/Realm;

.field private final synthetic f$1:Lcom/kinetic/fit/data/realm_objects/Session;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$I0PQpi41ThleFWNY0gs8R7j5x9k;->f$0:Lio/realm/Realm;

    iput-object p2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$I0PQpi41ThleFWNY0gs8R7j5x9k;->f$1:Lcom/kinetic/fit/data/realm_objects/Session;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$I0PQpi41ThleFWNY0gs8R7j5x9k;->f$0:Lio/realm/Realm;

    iget-object v1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$I0PQpi41ThleFWNY0gs8R7j5x9k;->f$1:Lcom/kinetic/fit/data/realm_objects/Session;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-static {v0, v1, p1, p2}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->lambda$saveOrUpdateSession$5(Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Session;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
