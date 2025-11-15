.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$WDheZ4CBtEcuNktzR0S394vxyEw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# instance fields
.field private final synthetic f$0:Lcom/kinetic/fit/data/realm_objects/Session;

.field private final synthetic f$1:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$WDheZ4CBtEcuNktzR0S394vxyEw;->f$0:Lcom/kinetic/fit/data/realm_objects/Session;

    iput-object p2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$WDheZ4CBtEcuNktzR0S394vxyEw;->f$1:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$WDheZ4CBtEcuNktzR0S394vxyEw;->f$0:Lcom/kinetic/fit/data/realm_objects/Session;

    iget-object v1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$WDheZ4CBtEcuNktzR0S394vxyEw;->f$1:Lio/realm/Realm;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-static {v0, v1, p1, p2}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->lambda$createSession$1(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
