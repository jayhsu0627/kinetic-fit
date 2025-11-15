.class public final Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;
.super Ljava/lang/Object;
.source "FitDevicesService.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/FitDevicesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J1\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0008\u0010&\u001a\u00020\tH\u0016J\u0013\u0010\'\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\tH\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001J\u0018\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\tH\u0016R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "currentSpeedKPH",
        "",
        "currentCadenceRPM",
        "currentPower",
        "",
        "currentHeart",
        "(DDII)V",
        "getCurrentCadenceRPM",
        "()D",
        "setCurrentCadenceRPM",
        "(D)V",
        "getCurrentHeart",
        "()I",
        "setCurrentHeart",
        "(I)V",
        "getCurrentPower",
        "setCurrentPower",
        "getCurrentSpeedKPH",
        "setCurrentSpeedKPH",
        "emptyFrame",
        "",
        "getEmptyFrame",
        "()Z",
        "setEmptyFrame",
        "(Z)V",
        "noData",
        "getNoData",
        "setNoData",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData$CREATOR;


# instance fields
.field private currentCadenceRPM:D

.field private currentHeart:I

.field private currentPower:I

.field private currentSpeedKPH:D

.field private emptyFrame:Z

.field private noData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->CREATOR:Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;-><init>(DDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDII)V
    .locals 1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    iput-wide p3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    iput p5, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    iput p6, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    .line 412
    iget-wide p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    const/4 p3, 0x0

    int-to-double p4, p3

    const/4 p6, 0x1

    cmpg-double v0, p1, p4

    if-gtz v0, :cond_0

    iget-wide p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    cmpg-double v0, p1, p4

    if-gtz v0, :cond_0

    iget p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->emptyFrame:Z

    .line 413
    iget-wide p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, p4

    if-nez v0, :cond_1

    iget-wide p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    cmpg-double v0, p1, p4

    if-nez v0, :cond_1

    iget p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    if-ne p1, p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->noData:Z

    return-void
.end method

.method public synthetic constructor <init>(DDIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    const/4 p8, -0x1

    goto :goto_2

    :cond_2
    move p8, p5

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p7, -0x1

    goto :goto_3

    :cond_3
    move p7, p6

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move p6, p8

    .line 411
    invoke-direct/range {p1 .. p7}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;-><init>(DDII)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v1, p0

    .line 415
    invoke-direct/range {v1 .. v7}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;-><init>(DDII)V

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->emptyFrame:Z

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->noData:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;DDIIILjava/lang/Object;)Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->copy(DDII)Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    return v0
.end method

.method public final copy(DDII)Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;
    .locals 8

    new-instance v7, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;-><init>(DDII)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;

    iget-wide v3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    iget-wide v5, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    iget-wide v5, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    iget v3, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    iget p1, p1, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getCurrentCadenceRPM()D
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    return-wide v0
.end method

.method public final getCurrentHeart()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    return v0
.end method

.method public final getCurrentPower()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    return v0
.end method

.method public final getCurrentSpeedKPH()D
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    return-wide v0
.end method

.method public final getEmptyFrame()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->emptyFrame:Z

    return v0
.end method

.method public final getNoData()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->noData:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCurrentCadenceRPM(D)V
    .locals 0

    .line 410
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    return-void
.end method

.method public final setCurrentHeart(I)V
    .locals 0

    .line 411
    iput p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    return-void
.end method

.method public final setCurrentPower(I)V
    .locals 0

    .line 411
    iput p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    return-void
.end method

.method public final setCurrentSpeedKPH(D)V
    .locals 0

    .line 410
    iput-wide p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    return-void
.end method

.method public final setEmptyFrame(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->emptyFrame:Z

    return-void
.end method

.method public final setNoData(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->noData:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorData(currentSpeedKPH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentCadenceRPM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentHeart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentSpeedKPH:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 426
    iget-wide v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentCadenceRPM:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 427
    iget p2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentPower:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget p2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->currentHeart:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget-boolean p2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->emptyFrame:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 430
    iget-boolean p2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$SensorData;->noData:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
