.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$M-Nu3wno4PGksqc7dA70uJQuli0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lio/realm/Realm;

.field private final synthetic f$1:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$M-Nu3wno4PGksqc7dA70uJQuli0;->f$0:Lio/realm/Realm;

    iput-object p2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$M-Nu3wno4PGksqc7dA70uJQuli0;->f$1:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$M-Nu3wno4PGksqc7dA70uJQuli0;->f$0:Lio/realm/Realm;

    iget-object v1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$M-Nu3wno4PGksqc7dA70uJQuli0;->f$1:Lcom/google/gson/JsonObject;

    invoke-static {v0, v1, p1}, Lcom/kinetic/fit/data/DataSync;->lambda$saveYoutubePlaylists$15(Lio/realm/Realm;Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    return-void
.end method
