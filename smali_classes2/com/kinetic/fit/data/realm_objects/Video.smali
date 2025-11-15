.class public Lcom/kinetic/fit/data/realm_objects/Video;
.super Lio/realm/RealmObject;
.source "Video.java"

# interfaces
.implements Lcom/kinetic/fit/data/KineticAPI$KineticObject;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxyInterface;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Video"


# instance fields
.field private author:Ljava/lang/String;

.field private duration:D

.field private hidePopups:Z

.field private logoUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private objectId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private workoutSync:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
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
    .locals 3

    .line 34
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-string v0, "objectId"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Video;->setObjectId(Ljava/lang/String;)V

    const-string v0, "name"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Video;->setName(Ljava/lang/String;)V

    const-string v0, "author"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Video;->setAuthor(Ljava/lang/String;)V

    const-string v0, "duration"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kinetic/fit/data/realm_objects/Video;->setDuration(D)V

    const-string v0, "workoutSync"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Video;->setWorkoutSynced(Z)V

    const-string v0, "hidePopups"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Video;->setHidePopups(Z)V

    const-string v0, "logo"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "url"

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/Video;->setLogoUrl(Ljava/lang/String;)V

    :cond_1
    const-string v0, "thumb"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->setThumbUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Video;->realmGet$author()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Video"

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Video;->realmGet$duration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Video;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Video;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Video;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealmFromJson(Lcom/google/gson/JsonObject;)Lcom/kinetic/fit/data/realm_objects/Video;
    .locals 2

    .line 137
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Video;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/Video;-><init>()V

    const-string v1, "Name"

    .line 138
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Video;->setName(Ljava/lang/String;)V

    const-string v1, "Author"

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->setAuthor(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getRealmFromJson(Lcom/google/gson/JsonObject;)Lio/realm/RealmObject;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->getRealmFromJson(Lcom/google/gson/JsonObject;)Lcom/kinetic/fit/data/realm_objects/Video;

    move-result-object p1

    return-object p1
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Video;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 3

    .line 74
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://app.kinetic.fit/app/videos/stream/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Video;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hidePopups()Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Video;->realmGet$hidePopups()Z

    move-result v0

    return v0
.end method

.method public isWorkoutSynced()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Video;->realmGet$workoutSync()Z

    move-result v0

    return v0
.end method

.method public realmGet$author()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Video;->author:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$duration()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/data/realm_objects/Video;->duration:D

    return-wide v0
.end method

.method public realmGet$hidePopups()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinetic/fit/data/realm_objects/Video;->hidePopups:Z

    return v0
.end method

.method public realmGet$logoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Video;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Video;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Video;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$thumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Video;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$videoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/Video;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$workoutSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinetic/fit/data/realm_objects/Video;->workoutSync:Z

    return v0
.end method

.method public realmSet$author(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Video;->author:Ljava/lang/String;

    return-void
.end method

.method public realmSet$duration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kinetic/fit/data/realm_objects/Video;->duration:D

    return-void
.end method

.method public realmSet$hidePopups(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kinetic/fit/data/realm_objects/Video;->hidePopups:Z

    return-void
.end method

.method public realmSet$logoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Video;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Video;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Video;->objectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$thumbUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Video;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$videoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/Video;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$workoutSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kinetic/fit/data/realm_objects/Video;->workoutSync:Z

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->realmSet$author(Ljava/lang/String;)V

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/data/realm_objects/Video;->realmSet$duration(D)V

    return-void
.end method

.method public setHidePopups(Z)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->realmSet$hidePopups(Z)V

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->realmSet$logoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->realmSet$objectId(Ljava/lang/String;)V

    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->realmSet$thumbUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->realmSet$videoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setWorkoutSynced(Z)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/Video;->realmSet$workoutSync(Z)V

    return-void
.end method
