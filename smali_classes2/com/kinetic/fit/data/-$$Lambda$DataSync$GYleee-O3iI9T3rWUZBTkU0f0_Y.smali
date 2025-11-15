.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$GYleee-O3iI9T3rWUZBTkU0f0_Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lio/realm/RealmResults;


# direct methods
.method public synthetic constructor <init>(Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$GYleee-O3iI9T3rWUZBTkU0f0_Y;->f$0:Lio/realm/RealmResults;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$GYleee-O3iI9T3rWUZBTkU0f0_Y;->f$0:Lio/realm/RealmResults;

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/DataSync;->lambda$deleteSyncedSessions$28(Lio/realm/RealmResults;Lio/realm/Realm;)V

    return-void
.end method
