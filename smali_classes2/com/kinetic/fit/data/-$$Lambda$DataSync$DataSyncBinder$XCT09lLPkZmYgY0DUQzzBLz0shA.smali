.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$XCT09lLPkZmYgY0DUQzzBLz0shA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lcom/kinetic/fit/data/realm_objects/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$XCT09lLPkZmYgY0DUQzzBLz0shA;->f$0:Lcom/kinetic/fit/data/realm_objects/Session;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$DataSyncBinder$XCT09lLPkZmYgY0DUQzzBLz0shA;->f$0:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->lambda$null$0(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V

    return-void
.end method
