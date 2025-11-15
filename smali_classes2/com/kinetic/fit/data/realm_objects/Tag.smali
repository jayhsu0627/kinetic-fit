.class public Lcom/kinetic/fit/data/realm_objects/Tag;
.super Lio/realm/RealmObject;
.source "Tag.java"

# interfaces
.implements Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxyInterface;


# instance fields
.field private categories:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private workouts:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Tag;->realmSet$name(Ljava/lang/String;)V

    .line 26
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Tag;->realmSet$workouts(Lio/realm/RealmList;)V

    .line 27
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Tag;->realmSet$categories(Lio/realm/RealmList;)V

    return-void
.end method


# virtual methods
.method public addCategory(Lcom/kinetic/fit/data/realm_objects/Category;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Tag;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Tag;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCategories()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Category;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Tag;->realmGet$categories()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Tag;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkouts()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Tag;->realmGet$workouts()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$categories()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Tag;->categories:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Tag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$workouts()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Tag;->workouts:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmSet$categories(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Tag;->categories:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Tag;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$workouts(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Tag;->workouts:Lio/realm/RealmList;

    return-void
.end method
