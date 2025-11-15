.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$iiPvQiqH2mXkfqtq9Kd3_iEINMs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$iiPvQiqH2mXkfqtq9Kd3_iEINMs;->f$0:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$iiPvQiqH2mXkfqtq9Kd3_iEINMs;->f$0:Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/DataSync;->lambda$null$5(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V

    return-void
.end method
