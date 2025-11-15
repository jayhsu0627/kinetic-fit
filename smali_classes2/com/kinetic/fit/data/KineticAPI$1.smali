.class Lcom/kinetic/fit/data/KineticAPI$1;
.super Ljava/lang/Object;
.source "KineticAPI.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/data/KineticAPI;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/data/KineticAPI;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/data/KineticAPI;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kinetic/fit/data/KineticAPI$1;->this$0:Lcom/kinetic/fit/data/KineticAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 1

    .line 104
    const-class v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method
