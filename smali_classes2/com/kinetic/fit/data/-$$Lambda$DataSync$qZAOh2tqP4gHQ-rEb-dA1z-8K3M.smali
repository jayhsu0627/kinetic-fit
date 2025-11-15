.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$qZAOh2tqP4gHQ-rEb-dA1z-8K3M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# instance fields
.field private final synthetic f$0:Lcom/kinetic/fit/data/DataSync;

.field private final synthetic f$1:Lio/realm/Realm;

.field private final synthetic f$2:Lcom/koushikdutta/async/future/FutureCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/kinetic/fit/data/DataSync;Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$qZAOh2tqP4gHQ-rEb-dA1z-8K3M;->f$0:Lcom/kinetic/fit/data/DataSync;

    iput-object p2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$qZAOh2tqP4gHQ-rEb-dA1z-8K3M;->f$1:Lio/realm/Realm;

    iput-object p3, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$qZAOh2tqP4gHQ-rEb-dA1z-8K3M;->f$2:Lcom/koushikdutta/async/future/FutureCallback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$qZAOh2tqP4gHQ-rEb-dA1z-8K3M;->f$0:Lcom/kinetic/fit/data/DataSync;

    iget-object v1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$qZAOh2tqP4gHQ-rEb-dA1z-8K3M;->f$1:Lio/realm/Realm;

    iget-object v2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$qZAOh2tqP4gHQ-rEb-dA1z-8K3M;->f$2:Lcom/koushikdutta/async/future/FutureCallback;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kinetic/fit/data/DataSync;->lambda$refreshAllSubscriptions2$11$DataSync(Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
