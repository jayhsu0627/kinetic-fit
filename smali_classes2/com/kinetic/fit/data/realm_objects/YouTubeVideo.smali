.class public Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;
.super Lio/realm/RealmObject;
.source "YouTubeVideo.kt"

# interfaces
.implements Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BS\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;",
        "Lio/realm/RealmObject;",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "objectId",
        "",
        "title",
        "author",
        "workoutSync",
        "",
        "hidePopups",
        "thumbUrl",
        "youtubeId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V",
        "getAuthor",
        "()Ljava/lang/String;",
        "setAuthor",
        "(Ljava/lang/String;)V",
        "getHidePopups",
        "()Z",
        "setHidePopups",
        "(Z)V",
        "getObjectId",
        "setObjectId",
        "getThumbUrl",
        "setThumbUrl",
        "getTitle",
        "setTitle",
        "getWorkoutSync",
        "setWorkoutSync",
        "getYoutubeId",
        "setYoutubeId",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private author:Ljava/lang/String;

.field private hidePopups:Z

.field private objectId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private workoutSync:Z

.field private youtubeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 11

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmGet$objectId()Ljava/lang/String;

    const-string v0, "snippet"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "localized"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$title(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "channelTitle"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$author(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "thumbnails"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$thumbUrl(Ljava/lang/String;)V

    const-string v0, "id"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "jsonObject.get(\"id\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$youtubeId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$objectId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$title(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$author(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$workoutSync(Z)V

    invoke-virtual {p0, p5}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$hidePopups(Z)V

    invoke-virtual {p0, p6}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$thumbUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$youtubeId(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    .line 12
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    .line 15
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_6

    .line 16
    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v3, p7

    :goto_6
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    invoke-direct/range {p1 .. p8}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmGet$author()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHidePopups()Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmGet$hidePopups()Z

    move-result v0

    return v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmGet$objectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmGet$thumbUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkoutSync()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmGet$workoutSync()Z

    move-result v0

    return v0
.end method

.method public final getYoutubeId()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmGet$youtubeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$author()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->author:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$hidePopups()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->hidePopups:Z

    return v0
.end method

.method public realmGet$objectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$thumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$workoutSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->workoutSync:Z

    return v0
.end method

.method public realmGet$youtubeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->youtubeId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$author(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->author:Ljava/lang/String;

    return-void
.end method

.method public realmSet$hidePopups(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->hidePopups:Z

    return-void
.end method

.method public realmSet$objectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->objectId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$thumbUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$workoutSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->workoutSync:Z

    return-void
.end method

.method public realmSet$youtubeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->youtubeId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$author(Ljava/lang/String;)V

    return-void
.end method

.method public final setHidePopups(Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$hidePopups(Z)V

    return-void
.end method

.method public final setObjectId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$objectId(Ljava/lang/String;)V

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$thumbUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$title(Ljava/lang/String;)V

    return-void
.end method

.method public final setWorkoutSync(Z)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$workoutSync(Z)V

    return-void
.end method

.method public final setYoutubeId(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/YouTubeVideo;->realmSet$youtubeId(Ljava/lang/String;)V

    return-void
.end method
