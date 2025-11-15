.class public Lcom/kinetic/fit/data/PowerZones;
.super Ljava/lang/Object;
.source "PowerZones.java"


# static fields
.field public static MeanMaxTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Double;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-wide v2, 0x4072c00000000000L    # 300.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-wide v2, 0x4092c00000000000L    # 1200.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/kinetic/fit/data/PowerZones;->MeanMaxTimes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maxPowerPForZone(ILcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/kinetic/fit/data/PowerZones;->powerZoneCeilingsPForProfile(Lcom/kinetic/fit/data/realm_objects/Profile;)Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-lt p0, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    :goto_0
    mul-double p0, p0, v2

    return-wide p0

    .line 36
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0
.end method

.method public static maxPowerPForZone(ILcom/kinetic/fit/data/session_objects/InMemoryProfile;)D
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->getPowerZoneCeilings()Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-lt p0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    :goto_0
    mul-double p0, p0, v2

    return-wide p0

    .line 47
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0
.end method

.method public static minPowerPForZone(ILcom/kinetic/fit/data/realm_objects/Profile;)D
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/kinetic/fit/data/PowerZones;->powerZoneCeilingsPForProfile(Lcom/kinetic/fit/data/realm_objects/Profile;)Ljava/util/ArrayList;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-lt p0, v1, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    :goto_0
    mul-double p0, p0, v2

    return-wide p0

    :cond_1
    sub-int/2addr p0, v0

    .line 59
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0
.end method

.method public static minPowerPForZone(ILcom/kinetic/fit/data/session_objects/InMemoryProfile;)D
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/kinetic/fit/data/session_objects/InMemoryProfile;->getPowerZoneCeilings()Ljava/util/ArrayList;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-lt p0, v1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    :goto_0
    mul-double p0, p0, v2

    return-wide p0

    :cond_1
    sub-int/2addr p0, v0

    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0
.end method

.method private static powerZoneCeilingsPForProfile(Lcom/kinetic/fit/data/realm_objects/Profile;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/Profile;->powerZoneCeilingsP()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
