.class public final Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;
.super Ljava/lang/Object;
.source "HeartRateSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateSerializer.kt\ncom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R!\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0010\n\u0002\u0010\u0008\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;",
        "",
        "()V",
        "mask",
        "Lkotlin/UInt;",
        "mask$annotations",
        "getMask",
        "()I",
        "I",
        "readMeasurement",
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;",
        "bytes",
        "Lkotlin/UByteArray;",
        "readMeasurement-GBYM_sE",
        "([B)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;",
        "readSensorLocation",
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;",
        "",
        "writeResetEnergyExpended",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic mask$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 27
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;->access$getMask$cp()I

    move-result v0

    return v0
.end method

.method public final readMeasurement-GBYM_sE([B)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;
    .locals 9

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;-><init>(ILkotlin/UInt;Lkotlin/UInt;Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, Lkotlin/UByteArray;->get-impl([BI)B

    move-result v1

    const/4 v3, 0x1

    int-to-byte v4, v3

    .line 36
    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v4

    and-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0x8

    if-nez v4, :cond_0

    .line 37
    invoke-static {p1, v3}, Lkotlin/UByteArray;->get-impl([BI)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    move-object v7, p0

    check-cast v7, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;

    invoke-virtual {v7}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;->getMask()I

    move-result v7

    and-int/2addr v4, v7

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->setHeartRate-WZ4Q5Ns(I)V

    const/4 v4, 0x2

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v4

    if-le v4, v2, :cond_1

    .line 39
    invoke-static {p1, v3}, Lkotlin/UByteArray;->get-impl([BI)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    move-object v7, p0

    check-cast v7, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;

    invoke-virtual {v7}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;->getMask()I

    move-result v8

    and-int/2addr v4, v8

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    invoke-static {p1, v2}, Lkotlin/UByteArray;->get-impl([BI)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v7}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;->getMask()I

    move-result v7

    and-int/2addr v7, v8

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    shl-int/2addr v7, v6

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    or-int/2addr v4, v7

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->setHeartRate-WZ4Q5Ns(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v7, v1, 0x6

    shr-int/lit8 v3, v7, 0x1

    if-ne v3, v2, :cond_2

    .line 44
    sget-object v2, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;->NotDetected:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->setContactStatus(Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)V

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_3

    .line 46
    sget-object v2, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;->Detected:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->setContactStatus(Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;)V

    :cond_3
    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v6, :cond_4

    .line 48
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    add-int/lit8 v2, v4, 0x1

    .line 49
    invoke-static {p1, v4}, Lkotlin/UByteArray;->get-impl([BI)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    move-object v4, p0

    check-cast v4, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;

    invoke-virtual {v4}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;->getMask()I

    move-result v5

    and-int/2addr v3, v5

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    add-int/lit8 v5, v2, 0x1

    invoke-static {p1, v2}, Lkotlin/UByteArray;->get-impl([BI)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;->getMask()I

    move-result v4

    and-int/2addr v2, v4

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    shl-int/2addr v2, v6

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->setEnergyExpended-ExVfyTY(Lkotlin/UInt;)V

    move v4, v5

    :cond_4
    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 51
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_5

    add-int/lit8 v1, v4, 0x1

    .line 52
    invoke-static {p1, v4}, Lkotlin/UByteArray;->get-impl([BI)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    move-object v3, p0

    check-cast v3, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;

    invoke-virtual {v3}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;->getMask()I

    move-result v4

    and-int/2addr v2, v4

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    invoke-static {p1, v1}, Lkotlin/UByteArray;->get-impl([BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-virtual {v3}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;->getMask()I

    move-result v1

    and-int/2addr p1, v1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    shl-int/2addr p1, v6

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    or-int/2addr p1, v2

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;->setRrInterval-ExVfyTY(Lkotlin/UInt;)V

    :cond_5
    return-object v0
.end method

.method public final readSensorLocation([B)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->values()[Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    move-result-object v0

    aget-byte p1, p1, v1

    aget-object p1, v0, p1

    :goto_1
    return-object p1
.end method

.method public final writeResetEnergyExpended()[B
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    return-object v1
.end method
