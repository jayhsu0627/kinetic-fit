.class public final Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;
.super Ljava/lang/Object;
.source "FitDevicesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/FitDevicesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sensors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0018J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;",
        "",
        "cadence",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "speed",
        "power",
        "heart",
        "(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V",
        "getCadence",
        "()Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "getHeart",
        "getPower",
        "getSpeed",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "sensors",
        "",
        "toString",
        "",
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
.field private final cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

.field private final heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

.field private final power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

.field private final speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iput-object p2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iput-object p3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iput-object p4, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;ILjava/lang/Object;)Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->copy(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final component2()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final component3()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final component4()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final copy(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;
    .locals 1

    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;-><init>(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iget-object v1, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iget-object v1, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iget-object v1, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iget-object p1, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCadence()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final getHeart()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final getPower()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public final getSpeed()Lcom/kinetic/fit/connectivity/sensors/FITSensor;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final sensors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    .line 468
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sensors(cadence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->cadence:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->speed:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->power:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$Sensors;->heart:Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
