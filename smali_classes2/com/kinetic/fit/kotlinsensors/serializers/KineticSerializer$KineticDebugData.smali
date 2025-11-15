.class public final Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;
.super Ljava/lang/Object;
.source "KineticSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KineticDebugData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003Jm\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u000eH\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0013\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;",
        "",
        "mode",
        "Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;",
        "targetResistance",
        "",
        "actualResistance",
        "targetPosition",
        "actualPosition",
        "tempSensorValue",
        "tempDieValue",
        "tempCalculatated",
        "homeAccuracy",
        "bleBuild",
        "",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJI)V",
        "getActualPosition",
        "()J",
        "setActualPosition",
        "(J)V",
        "getActualResistance",
        "setActualResistance",
        "getBleBuild",
        "()I",
        "setBleBuild",
        "(I)V",
        "getHomeAccuracy",
        "setHomeAccuracy",
        "getMode",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;",
        "setMode",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;)V",
        "getTargetPosition",
        "setTargetPosition",
        "getTargetResistance",
        "setTargetResistance",
        "getTempCalculatated",
        "setTempCalculatated",
        "getTempDieValue",
        "setTempDieValue",
        "getTempSensorValue",
        "setTempSensorValue",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private actualPosition:J

.field private actualResistance:J

.field private bleBuild:I

.field private homeAccuracy:J

.field private mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

.field private targetPosition:J

.field private targetResistance:J

.field private tempCalculatated:J

.field private tempDieValue:J

.field private tempSensorValue:J


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJI)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "mode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetResistance:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualResistance:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetPosition:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualPosition:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempSensorValue:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempDieValue:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempCalculatated:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->homeAccuracy:J

    move/from16 v1, p18

    iput v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->bleBuild:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;->Erg:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-wide v11, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-wide v13, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-wide v15, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-wide/from16 v17, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v17, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v3, p16

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move/from16 v0, p18

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p15, v17

    move-wide/from16 p17, v3

    move/from16 p19, v0

    .line 23
    invoke-direct/range {p1 .. p19}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJIILjava/lang/Object;)Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetResistance:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualResistance:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetPosition:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualPosition:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempSensorValue:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempDieValue:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    move-wide/from16 p12, v13

    if-eqz v15, :cond_7

    iget-wide v13, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempCalculatated:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p14

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p14, v13

    if-eqz v15, :cond_8

    iget-wide v13, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->homeAccuracy:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p16

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->bleBuild:I

    goto :goto_9

    :cond_9
    move/from16 v1, p18

    :goto_9
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p16, v13

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->copy(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJI)Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->bleBuild:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetResistance:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualResistance:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetPosition:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualPosition:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempSensorValue:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempDieValue:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempCalculatated:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->homeAccuracy:J

    return-wide v0
.end method

.method public final copy(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJI)Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;
    .locals 21

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    const-string v0, "mode"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v18}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;JJJJJJJJI)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_a

    instance-of v1, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    iget-object v3, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetResistance:J

    iget-wide v5, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetResistance:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualResistance:J

    iget-wide v5, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualResistance:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetPosition:J

    iget-wide v5, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetPosition:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualPosition:J

    iget-wide v5, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualPosition:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempSensorValue:J

    iget-wide v5, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempSensorValue:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempDieValue:J

    iget-wide v5, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempDieValue:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempCalculatated:J

    iget-wide v5, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempCalculatated:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->homeAccuracy:J

    iget-wide v5, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->homeAccuracy:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    iget v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->bleBuild:I

    iget p1, p1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->bleBuild:I

    if-ne v1, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    return v2

    :cond_a
    :goto_9
    return v0
.end method

.method public final getActualPosition()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualPosition:J

    return-wide v0
.end method

.method public final getActualResistance()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualResistance:J

    return-wide v0
.end method

.method public final getBleBuild()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->bleBuild:I

    return v0
.end method

.method public final getHomeAccuracy()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->homeAccuracy:J

    return-wide v0
.end method

.method public final getMode()Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    return-object v0
.end method

.method public final getTargetPosition()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetPosition:J

    return-wide v0
.end method

.method public final getTargetResistance()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetResistance:J

    return-wide v0
.end method

.method public final getTempCalculatated()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempCalculatated:J

    return-wide v0
.end method

.method public final getTempDieValue()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempDieValue:J

    return-wide v0
.end method

.method public final getTempSensorValue()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempSensorValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetResistance:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualResistance:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetPosition:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualPosition:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempSensorValue:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempDieValue:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempCalculatated:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->homeAccuracy:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->bleBuild:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActualPosition(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualPosition:J

    return-void
.end method

.method public final setActualResistance(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualResistance:J

    return-void
.end method

.method public final setBleBuild(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->bleBuild:I

    return-void
.end method

.method public final setHomeAccuracy(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->homeAccuracy:J

    return-void
.end method

.method public final setMode(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    return-void
.end method

.method public final setTargetPosition(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetPosition:J

    return-void
.end method

.method public final setTargetResistance(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetResistance:J

    return-void
.end method

.method public final setTempCalculatated(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempCalculatated:J

    return-void
.end method

.method public final setTempDieValue(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempDieValue:J

    return-void
.end method

.method public final setTempSensorValue(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempSensorValue:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KineticDebugData(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->mode:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetResistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetResistance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actualResistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualResistance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->targetPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actualPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->actualPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tempSensorValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempSensorValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tempDieValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempDieValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tempCalculatated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->tempCalculatated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->homeAccuracy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bleBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticDebugData;->bleBuild:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
