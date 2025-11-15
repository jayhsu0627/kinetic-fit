.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$8WnTLZumZVf3Fkl3UvG5UMbx6J4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# instance fields
.field private final synthetic f$0:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$8WnTLZumZVf3Fkl3UvG5UMbx6J4;->f$0:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$8WnTLZumZVf3Fkl3UvG5UMbx6J4;->f$0:Lio/realm/Realm;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-static {v0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->lambda$refreshAllSubscriptions$3(Lio/realm/Realm;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
