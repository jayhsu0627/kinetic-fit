.class public final synthetic Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$fQi_0ETGBWvPyMj7DUzXGBLteB0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lcom/kinetic/fit/controllers/SessionController;

.field private final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Lcom/kinetic/fit/controllers/SessionController;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$fQi_0ETGBWvPyMj7DUzXGBLteB0;->f$0:Lcom/kinetic/fit/controllers/SessionController;

    iput-wide p2, p0, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$fQi_0ETGBWvPyMj7DUzXGBLteB0;->f$1:D

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$fQi_0ETGBWvPyMj7DUzXGBLteB0;->f$0:Lcom/kinetic/fit/controllers/SessionController;

    iget-wide v1, p0, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$fQi_0ETGBWvPyMj7DUzXGBLteB0;->f$1:D

    invoke-virtual {v0, v1, v2, p1}, Lcom/kinetic/fit/controllers/SessionController;->lambda$calculateAveragesForTick$2$SessionController(DLio/realm/Realm;)V

    return-void
.end method
