.class public Lcom/kinetic/fit/data/realm_objects/Subscription;
.super Lio/realm/RealmObject;
.source "Subscription.java"

# interfaces
.implements Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionRealmProxyInterface;


# instance fields
.field expiration:J

.field transactionId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field trialing:Z

.field type:Ljava/lang/String;

.field valid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->isValid(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "transactionId"

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$transactionId(Ljava/lang/String;)V

    const-string v0, "subscription"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$type(Ljava/lang/String;)V

    const-string v0, "expiration"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/util/RealmUtils;->deserializeDateFromJson(Lcom/google/gson/JsonObject;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$expiration(J)V

    const-string v0, "trialing"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$trialing(Z)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$valid(Z)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$transactionId(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$expiration(J)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$type(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$trialing(Z)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmSet$valid(Z)V

    :goto_0
    return-void
.end method

.method private isValid(Lcom/google/gson/JsonObject;)Z
    .locals 1

    const-string v0, "transactionId"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "subscription"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "expiration"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "trialing"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isCancelled()Z
    .locals 5

    .line 53
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Subscription;->realmGet$expiration()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public realmGet$expiration()J
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->expiration:J

    return-wide v0
.end method

.method public realmGet$transactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$trialing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->trialing:Z

    return v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$valid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->valid:Z

    return v0
.end method

.method public realmSet$expiration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->expiration:J

    return-void
.end method

.method public realmSet$transactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$trialing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->trialing:Z

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$valid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kinetic/fit/data/realm_objects/Subscription;->valid:Z

    return-void
.end method
