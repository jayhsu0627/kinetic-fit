.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$PG9bZDqyMW1HAcocWEo_r2fD7y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# instance fields
.field private final synthetic f$0:Lcom/kinetic/fit/data/DataSync;


# direct methods
.method public synthetic constructor <init>(Lcom/kinetic/fit/data/DataSync;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$PG9bZDqyMW1HAcocWEo_r2fD7y0;->f$0:Lcom/kinetic/fit/data/DataSync;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$PG9bZDqyMW1HAcocWEo_r2fD7y0;->f$0:Lcom/kinetic/fit/data/DataSync;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-static {v0, p1, p2}, Lcom/kinetic/fit/data/DataSync;->lambda$PG9bZDqyMW1HAcocWEo_r2fD7y0(Lcom/kinetic/fit/data/DataSync;Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
