.class public final Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;
.super Ljava/lang/Object;
.source "HeartRateSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasurementData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001&B6\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00f8\u0001\u0000J\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00f8\u0001\u0000J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J?\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00f8\u0001\u0000\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00f8\u0001\u0000\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00f8\u0001\u0000\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;",
        "",
        "heartRate",
        "Lkotlin/UInt;",
        "energyExpended",
        "rrInterval",
        "contactStatus",
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;",
        "(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContactStatus",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;",
        "setContactStatus",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)V",
        "getEnergyExpended",
        "()Lkotlin/UInt;",
        "setEnergyExpended-ExVfyTY",
        "(Lkotlin/UInt;)V",
        "getHeartRate",
        "()I",
        "setHeartRate-WZ4Q5Ns",
        "(I)V",
        "I",
        "getRrInterval",
        "setRrInterval-ExVfyTY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "copy-KD341W4",
        "(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ContactStatus",
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
.field private contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

.field private energyExpended:Lkotlin/UInt;

.field private heartRate:I

.field private rrInterval:Lkotlin/UInt;


# direct methods
.method private constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;-><init>(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->heartRate:I

    iput-object p2, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->energyExpended:Lkotlin/UInt;

    iput-object p3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->rrInterval:Lkotlin/UInt;

    iput-object p4, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Lkotlin/UInt;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 6
    move-object p3, v0

    check-cast p3, Lkotlin/UInt;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;->NotSupported:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;-><init>(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;-><init>(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)V

    return-void
.end method

.method public static synthetic copy-KD341W4$default(Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;ILjava/lang/Object;)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->heartRate:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->energyExpended:Lkotlin/UInt;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->rrInterval:Lkotlin/UInt;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->copy-KD341W4(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->heartRate:I

    return v0
.end method

.method public final component2()Lkotlin/UInt;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->energyExpended:Lkotlin/UInt;

    return-object v0
.end method

.method public final component3()Lkotlin/UInt;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->rrInterval:Lkotlin/UInt;

    return-object v0
.end method

.method public final component4()Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    return-object v0
.end method

.method public final copy-KD341W4(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;
    .locals 1

    const-string v0, "contactStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;-><init>(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    iget v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->heartRate:I

    iget v3, p1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->heartRate:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->energyExpended:Lkotlin/UInt;

    iget-object v3, p1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->energyExpended:Lkotlin/UInt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->rrInterval:Lkotlin/UInt;

    iget-object v3, p1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->rrInterval:Lkotlin/UInt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    iget-object p1, p1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getContactStatus()Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    return-object v0
.end method

.method public final getEnergyExpended()Lkotlin/UInt;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->energyExpended:Lkotlin/UInt;

    return-object v0
.end method

.method public final getHeartRate()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->heartRate:I

    return v0
.end method

.method public final getRrInterval()Lkotlin/UInt;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->rrInterval:Lkotlin/UInt;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->heartRate:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->energyExpended:Lkotlin/UInt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->rrInterval:Lkotlin/UInt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setContactStatus(Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    return-void
.end method

.method public final setEnergyExpended-ExVfyTY(Lkotlin/UInt;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->energyExpended:Lkotlin/UInt;

    return-void
.end method

.method public final setHeartRate-WZ4Q5Ns(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->heartRate:I

    return-void
.end method

.method public final setRrInterval-ExVfyTY(Lkotlin/UInt;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->rrInterval:Lkotlin/UInt;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasurementData(heartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->heartRate:I

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", energyExpended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->energyExpended:Lkotlin/UInt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rrInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->rrInterval:Lkotlin/UInt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->contactStatus:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
