.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$t8zw0wcTptTBTaoRft1zf2HL9Nc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# instance fields
.field private final synthetic f$0:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

.field private final synthetic f$1:Lcom/kinetic/fit/data/DataSync$LogInCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/kinetic/fit/data/DataSync$DataSyncBinder;Lcom/kinetic/fit/data/DataSync$LogInCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$t8zw0wcTptTBTaoRft1zf2HL9Nc;->f$0:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    iput-object p2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$t8zw0wcTptTBTaoRft1zf2HL9Nc;->f$1:Lcom/kinetic/fit/data/DataSync$LogInCallback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$t8zw0wcTptTBTaoRft1zf2HL9Nc;->f$0:Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    iget-object v1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$t8zw0wcTptTBTaoRft1zf2HL9Nc;->f$1:Lcom/kinetic/fit/data/DataSync$LogInCallback;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->lambda$authenticate$7$DataSync$DataSyncBinder(Lcom/kinetic/fit/data/DataSync$LogInCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
