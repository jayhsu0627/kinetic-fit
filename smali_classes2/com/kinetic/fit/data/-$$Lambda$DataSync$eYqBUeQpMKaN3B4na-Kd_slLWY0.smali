.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$eYqBUeQpMKaN3B4na-Kd_slLWY0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lcom/google/gson/JsonObject;

.field private final synthetic f$1:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eYqBUeQpMKaN3B4na-Kd_slLWY0;->f$0:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eYqBUeQpMKaN3B4na-Kd_slLWY0;->f$1:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eYqBUeQpMKaN3B4na-Kd_slLWY0;->f$0:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eYqBUeQpMKaN3B4na-Kd_slLWY0;->f$1:Lio/realm/Realm;

    invoke-static {v0, v1, p1}, Lcom/kinetic/fit/data/DataSync;->lambda$saveGcRefreshToken$17(Lcom/google/gson/JsonObject;Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method
