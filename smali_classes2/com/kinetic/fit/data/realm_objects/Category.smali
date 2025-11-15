.class public Lcom/kinetic/fit/data/realm_objects/Category;
.super Lio/realm/RealmObject;
.source "Category.java"

# interfaces
.implements Lcom/kinetic/fit/data/KineticAPI$KineticObject;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxyInterface;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Category"


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private mCountedWorkouts:I

.field private name:Ljava/lang/String;

.field private objectId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private order:I

.field private shortDescription:Ljava/lang/String;

.field private tags:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Lio/realm/Realm;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 61
    :cond_0
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmSet$tags(Lio/realm/RealmList;)V

    const-string v0, "objectId"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Category;->setObjectId(Ljava/lang/String;)V

    const-string v0, "name"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Category;->setName(Ljava/lang/String;)V

    const-string v0, "shortDescription"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Category;->setShortDescription(Ljava/lang/String;)V

    const-string v0, "order"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Category;->setOrder(I)V

    const-string v0, "image"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Category;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    const-string v0, "tags"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 70
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/kinetic/fit/data/realm_objects/Tag;

    invoke-direct {v1, v0}, Lcom/kinetic/fit/data/realm_objects/Tag;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    .line 72
    invoke-virtual {p2, v1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 73
    invoke-virtual {v0, p0}, Lcom/kinetic/fit/data/realm_objects/Tag;->addCategory(Lcom/kinetic/fit/data/realm_objects/Category;)V

    .line 74
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addTag(Lcom/kinetic/fit/data/realm_objects/Tag;)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Category"

    return-object v0
.end method

.method public getCountedWorkouts()I
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 121
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Tag;->getWorkouts()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$order()I

    move-result v0

    return v0
.end method

.method public getRealmFromJson(Lcom/google/gson/JsonObject;)Lcom/kinetic/fit/data/realm_objects/Category;
    .locals 3

    .line 33
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Category;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Category;-><init>()V

    const-string v1, "objectId"

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Category;->setObjectId(Ljava/lang/String;)V

    const-string v1, "name"

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Category;->setName(Ljava/lang/String;)V

    const-string v1, "shortDescription"

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Category;->setShortDescription(Ljava/lang/String;)V

    const-string v1, "order"

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Category;->setOrder(I)V

    const-string v1, "image"

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Category;->setImageUrl(Ljava/lang/String;)V

    :cond_0
    const-string v1, "tags"

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 42
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getRealmFromJson(Lcom/google/gson/JsonObject;)Lio/realm/RealmObject;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Category;->getRealmFromJson(Lcom/google/gson/JsonObject;)Lcom/kinetic/fit/data/realm_objects/Category;

    move-result-object p1

    return-object p1
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$shortDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/kinetic/fit/data/realm_objects/Tag;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getWorkouts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/data/realm_objects/Workout;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Category;->realmGet$tags()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/data/realm_objects/Tag;

    .line 139
    invoke-virtual {v2}, Lcom/kinetic/fit/data/realm_objects/Tag;->getWorkouts()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/realm_objects/Workout;

    .line 140
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Category;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$mCountedWorkouts()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Category;->mCountedWorkouts:I

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Category;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$order()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/Category;->order:I

    return v0
.end method

.method public realmGet$shortDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Category;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$tags()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Category;->tags:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Category;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$mCountedWorkouts(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Category;->mCountedWorkouts:I

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Category;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Category;->objectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/Category;->order:I

    return-void
.end method

.method public realmSet$shortDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Category;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public realmSet$tags(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Category;->tags:Lio/realm/RealmList;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Category;->realmSet$imageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Category;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Category;->realmSet$objectId(Ljava/lang/String;)V

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Category;->realmSet$order(I)V

    return-void
.end method

.method public setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Category;->realmSet$shortDescription(Ljava/lang/String;)V

    return-void
.end method
