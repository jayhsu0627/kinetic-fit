.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$Er4byeq2l6UGYBzaxkCLZr4jZuo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# instance fields
.field private final synthetic f$0:Lcom/koushikdutta/async/future/FutureCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$Er4byeq2l6UGYBzaxkCLZr4jZuo;->f$0:Lcom/koushikdutta/async/future/FutureCallback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$Er4byeq2l6UGYBzaxkCLZr4jZuo;->f$0:Lcom/koushikdutta/async/future/FutureCallback;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-static {v0, p1, p2}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->lambda$updateTrainingPlanProgress$13(Lcom/koushikdutta/async/future/FutureCallback;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
