.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$TkQQOr_MneS7peT_lZRtwW4HWQs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# instance fields
.field private final synthetic f$0:Lio/realm/Realm;

.field private final synthetic f$1:Lcom/koushikdutta/async/future/FutureCallback;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$TkQQOr_MneS7peT_lZRtwW4HWQs;->f$0:Lio/realm/Realm;

    iput-object p2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$TkQQOr_MneS7peT_lZRtwW4HWQs;->f$1:Lcom/koushikdutta/async/future/FutureCallback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$TkQQOr_MneS7peT_lZRtwW4HWQs;->f$0:Lio/realm/Realm;

    iget-object v1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$TkQQOr_MneS7peT_lZRtwW4HWQs;->f$1:Lcom/koushikdutta/async/future/FutureCallback;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-static {v0, v1, p1, p2}, Lcom/kinetic/fit/data/DataSync;->lambda$null$8(Lio/realm/Realm;Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
