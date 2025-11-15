.class public final Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$Companion;
.super Ljava/lang/Object;
.source "KineticSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKineticSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KineticSerializer.kt\ncom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$Companion\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n*L\n1#1,78:1\n98#2,5:79\n*E\n*S KotlinDebug\n*F\n+ 1 KineticSerializer.kt\ncom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$Companion\n*L\n29#1,5:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$Companion;",
        "",
        "()V",
        "readConfig",
        "Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;",
        "bytes",
        "",
        "readControlPointResponse",
        "Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;",
        "readDebugData",
        "Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;",
        "setDeviceName",
        "deviceName",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readConfig([B)Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;
    .locals 13

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v0, p1

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 37
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;-><init>(JIJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 38
    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;->setSystemStatus(J)V

    const/4 v2, 0x2

    .line 39
    aget-byte v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;->setCalibrationState(I)V

    const/4 v2, 0x3

    .line 40
    aget-byte v2, p1, v2

    int-to-long v2, v2

    const/4 v5, 0x4

    aget-byte v5, p1, v5

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;->setSpindownTime(J)V

    const/4 v2, 0x5

    .line 41
    aget-byte v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;->setFirmwareUpdateState(I)V

    const/4 v2, 0x6

    .line 42
    aget-byte v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;->setBleRevision(I)V

    .line 43
    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticConfig;->setAntirattleRamp(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final readControlPointResponse([B)Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;
    .locals 5

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 50
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 51
    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;->setRequestCode(I)V

    .line 52
    aget-byte p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;->setResult(I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final readDebugData([B)Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "bytes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    array-length v1, v0

    const/16 v2, 0x11

    if-le v1, v2, :cond_2

    .line 59
    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;

    move-object v3, v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;->values()[Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    aget-byte v5, v0, v4

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    if-le v3, v5, :cond_1

    .line 61
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;->values()[Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    move-result-object v3

    aget-byte v4, v0, v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setMode(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;)V

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object v3, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;->Erg:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    invoke-virtual {v1, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setMode(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;)V

    :goto_1
    const/4 v3, 0x1

    .line 65
    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    or-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setTargetResistance(J)V

    const/4 v3, 0x3

    .line 66
    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v6, 0x4

    aget-byte v6, v0, v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setActualResistance(J)V

    const/4 v3, 0x5

    .line 67
    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setTargetPosition(J)V

    const/4 v3, 0x7

    .line 68
    aget-byte v3, v0, v3

    int-to-long v3, v3

    aget-byte v6, v0, v5

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setActualPosition(J)V

    const/16 v3, 0x9

    .line 69
    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/16 v6, 0xa

    aget-byte v6, v0, v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setTempSensorValue(J)V

    const/16 v3, 0xb

    .line 70
    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/16 v6, 0xc

    aget-byte v6, v0, v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setTempDieValue(J)V

    const/16 v3, 0xd

    .line 71
    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/16 v6, 0xe

    aget-byte v6, v0, v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setTempCalculatated(J)V

    const/16 v3, 0xf

    .line 72
    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/16 v6, 0x10

    aget-byte v6, v0, v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setHomeAccuracy(J)V

    .line 73
    aget-byte v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->setBleBuild(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final setDeviceName(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 79
    new-array v0, v0, [B

    .line 80
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-nez v2, :cond_0

    const/16 v3, 0x9

    int-to-byte v3, v3

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    :goto_1
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
