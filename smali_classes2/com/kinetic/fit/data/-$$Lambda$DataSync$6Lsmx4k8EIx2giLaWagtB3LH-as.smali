.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$6Lsmx4k8EIx2giLaWagtB3LH-as;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lcom/kinetic/fit/data/DataSync;

.field private final synthetic f$1:Lcom/kinetic/fit/data/realm_objects/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/kinetic/fit/data/DataSync;Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$6Lsmx4k8EIx2giLaWagtB3LH-as;->f$0:Lcom/kinetic/fit/data/DataSync;

    iput-object p2, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$6Lsmx4k8EIx2giLaWagtB3LH-as;->f$1:Lcom/kinetic/fit/data/realm_objects/Session;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$6Lsmx4k8EIx2giLaWagtB3LH-as;->f$0:Lcom/kinetic/fit/data/DataSync;

    iget-object v1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$6Lsmx4k8EIx2giLaWagtB3LH-as;->f$1:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {v0, v1, p1}, Lcom/kinetic/fit/data/DataSync;->lambda$deleteBadSession$14$DataSync(Lcom/kinetic/fit/data/realm_objects/Session;Lio/realm/Realm;)V

    return-void
.end method
