.class public Lcom/kinetic/fit/data/session_objects/InMemoryProfile;
.super Ljava/lang/Object;
.source "InMemoryProfile.java"


# static fields
.field static HeartZoneDefaultCeilings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static PowerZoneDefaultCeilings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private heartMax:I

.field private heartResting:I

.field private heartZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private heightCM:D

.field private powerFTP:I

.field private powerZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private weightKG:D


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide v4, 0x3fe199999999999aL    # 0.55

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const-wide v9, 0x3ff3333333333333L    # 1.2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->PowerZoneDefaultCeilings:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v9, [Ljava/lang/Double;

    aput-object v2, v1, v3

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide v2, 0x3fe8a3d70a3d70a4L    # 0.77

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->HeartZoneDefaultCeilings:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/kinetic/fit/data/realm_objects/Profile;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/realm/Realm;->beginTransaction()V

    .line 30
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getWeightKG()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->weightKG:D

    .line 31
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeightCM()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->heightCM:D

    .line 32
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerFTP()I

    move-result v1

    iput v1, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->powerFTP:I

    .line 33
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartResting()I

    move-result v1

    iput v1, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->heartResting:I

    .line 34
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartMax()I

    move-result v1

    iput v1, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->heartMax:I

    .line 35
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerZonesCache()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->powerZones:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartZonesCache()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->heartZones:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Lio/realm/Realm;->commitTransaction()V

    return-void
.end method


# virtual methods
.method public getHeartMax()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->heartMax:I

    return v0
.end method

.method public getHeartResting()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->heartResting:I

    return v0
.end method

.method public getHeartZones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->heartZones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeightCM()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->heightCM:D

    return-wide v0
.end method

.method public getPowerFTP()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->powerFTP:I

    return v0
.end method

.method public getPowerZoneCeilings()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->getPowerFTP()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->getPowerFTP()I

    move-result v1

    int-to-double v1, v1

    .line 72
    invoke-virtual {p0}, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->getPowerZones()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->PowerZoneDefaultCeilings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPowerZones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->powerZones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWeightKG()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->weightKG:D

    return-wide v0
.end method
