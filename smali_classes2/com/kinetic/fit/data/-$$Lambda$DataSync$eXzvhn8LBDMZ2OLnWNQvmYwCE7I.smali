.class public final synthetic Lcom/kinetic/fit/data/-$$Lambda$DataSync$eXzvhn8LBDMZ2OLnWNQvmYwCE7I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final synthetic f$0:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eXzvhn8LBDMZ2OLnWNQvmYwCE7I;->f$0:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/-$$Lambda$DataSync$eXzvhn8LBDMZ2OLnWNQvmYwCE7I;->f$0:Lio/realm/Realm;

    invoke-static {v0, p1}, Lcom/kinetic/fit/data/DataSync;->lambda$makeAllWorkoutsTag$27(Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method
