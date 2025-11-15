.class public final synthetic Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$cZWSbFFDfjKCIqNeMrXDM0dOY6s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lcom/kinetic/fit/controllers/SessionController;


# direct methods
.method public synthetic constructor <init>(Lcom/kinetic/fit/controllers/SessionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$cZWSbFFDfjKCIqNeMrXDM0dOY6s;->f$0:Lcom/kinetic/fit/controllers/SessionController;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/controllers/-$$Lambda$SessionController$cZWSbFFDfjKCIqNeMrXDM0dOY6s;->f$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/controllers/SessionController;->lambda$sessionTimerHandler$0$SessionController(Lio/realm/Realm;)V

    return-void
.end method
