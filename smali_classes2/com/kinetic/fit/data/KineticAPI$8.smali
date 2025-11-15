.class Lcom/kinetic/fit/data/KineticAPI$8;
.super Ljava/lang/Object;
.source "KineticAPI.java"

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/data/KineticAPI;->getKineticYouTubePlaylists(Lcom/koushikdutta/async/future/FutureCallback;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/future/FutureCallback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/data/KineticAPI;

.field final synthetic val$callback:Lcom/koushikdutta/async/future/FutureCallback;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/data/KineticAPI;Lcom/koushikdutta/async/future/FutureCallback;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/kinetic/fit/data/KineticAPI$8;->this$0:Lcom/kinetic/fit/data/KineticAPI;

    iput-object p2, p0, Lcom/kinetic/fit/data/KineticAPI$8;->val$callback:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/kinetic/fit/data/KineticAPI$8;->val$callback:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/KineticAPI$8;->onCompleted(Ljava/lang/Exception;Lcom/google/gson/JsonObject;)V

    return-void
.end method
