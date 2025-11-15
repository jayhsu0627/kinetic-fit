.class public Lcom/kinetic/fit/data/session_objects/SessionDataSlice;
.super Ljava/lang/Object;
.source "SessionDataSlice.java"


# instance fields
.field public accumulatedDistanceKM:D

.field public accumulatedKilojoules:D

.field public avgPowerRolling:D

.field public currentCadence:D

.field public currentHeartRate:I

.field public currentHeartRateMaxPercent:D

.field public currentHeartRateReservePercent:D

.field public currentHeartRateZone:I

.field public currentPower:I

.field public currentPowerPercentageFTP:D

.field public currentPowerWattsPerKilogram:D

.field public currentPowerZone:I

.field public currentSpeedKPH:D

.field public duration:D

.field public timestamp:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    .line 16
    iput v2, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    .line 17
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    .line 18
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    .line 21
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    .line 23
    iput v2, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerZone:I

    .line 24
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerPercentageFTP:D

    .line 25
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPowerWattsPerKilogram:D

    .line 27
    iput v2, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateZone:I

    .line 28
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateReservePercent:D

    .line 29
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRateMaxPercent:D

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedDistanceKM:D

    .line 32
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedKilojoules:D

    .line 42
    iput-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->avgPowerRolling:D

    return-void
.end method

.method public static deserialize([B)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const-wide/16 v3, 0x0

    .line 162
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_7

    .line 163
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/16 v8, 0x80

    if-ne v6, v8, :cond_1

    .line 166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    :goto_1
    int-to-long v8, v6

    add-long/2addr v3, v8

    .line 172
    new-instance v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    invoke-direct {v6}, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;-><init>()V

    long-to-double v8, v3

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    .line 173
    iput-wide v8, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    and-int/lit8 v8, v5, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_2

    .line 181
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    :goto_2
    and-int/lit8 v9, v5, 0x20

    const/16 v11, 0x20

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    if-ne v9, v11, :cond_4

    if-ne v2, v7, :cond_3

    .line 185
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    float-to-double v14, v7

    move-wide v9, v14

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const v9, 0xffff

    .line 188
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    and-int/2addr v9, v11

    int-to-double v14, v7

    int-to-double v10, v9

    const-wide v16, 0x40c3880000000000L    # 10000.0

    div-double v10, v10, v16

    add-double v9, v14, v10

    goto :goto_3

    :cond_4
    move-wide v9, v12

    :goto_3
    and-int/lit8 v7, v5, 0x10

    const/16 v11, 0x10

    if-ne v7, v11, :cond_5

    .line 193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-double v12, v7

    :cond_5
    and-int/lit8 v5, v5, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_6

    .line 196
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    .line 199
    :goto_4
    iput v8, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    .line 200
    iput-wide v9, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    .line 201
    iput-wide v12, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    .line 202
    iput v5, v6, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    .line 203
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static serialize(Ljava/util/ArrayList;)[B
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/data/session_objects/SessionDataSlice;",
            ">;)[B"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;

    .line 101
    iget-wide v5, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->timestamp:D

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    sub-long v1, v5, v1

    const-wide/32 v9, 0x10000

    cmp-long v11, v1, v9

    if-ltz v11, :cond_0

    const/16 v4, 0x80

    int-to-byte v4, v4

    .line 106
    :cond_0
    iget v9, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    if-ltz v9, :cond_1

    or-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    .line 109
    :cond_1
    iget-wide v9, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    const-wide/16 v12, 0x0

    cmpl-double v14, v9, v12

    if-ltz v14, :cond_2

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    .line 112
    :cond_2
    iget-wide v9, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    cmpl-double v14, v9, v12

    if-ltz v14, :cond_3

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    .line 115
    :cond_3
    iget v9, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    if-lez v9, :cond_4

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 118
    :cond_4
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ltz v11, :cond_5

    long-to-int v2, v1

    .line 121
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    long-to-int v2, v1

    int-to-short v1, v2

    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    :goto_1
    iget v1, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    if-ltz v1, :cond_6

    int-to-short v1, v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    :cond_6
    iget-wide v1, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    cmpl-double v4, v1, v12

    if-ltz v4, :cond_7

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-byte v2, v1

    .line 131
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    iget-wide v9, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    int-to-double v1, v1

    sub-double/2addr v9, v1

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    int-to-short v1, v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    :cond_7
    iget-wide v1, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentCadence:D

    cmpl-double v4, v1, v12

    if-ltz v4, :cond_8

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 138
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    :cond_8
    iget v1, v3, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentHeartRate:I

    if-lez v1, :cond_9

    int-to-byte v1, v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_9
    move-wide v1, v5

    goto/16 :goto_0

    :cond_a
    const/4 p0, -0x1

    .line 148
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p0, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public distanceKM()D
    .locals 7

    .line 45
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentSpeedKPH:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    cmpl-double v6, v4, v2

    if-lez v6, :cond_0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v2

    mul-double v0, v0, v4

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getAccumulatedDistanceKM()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedDistanceKM:D

    return-wide v0
.end method

.method public kilojoules()D
    .locals 6

    .line 52
    iget v0, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->currentPower:I

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    iget-wide v3, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->duration:D

    cmpl-double v5, v3, v1

    if-lez v5, :cond_0

    int-to-double v0, v0

    mul-double v0, v0, v3

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public setAccumulatedDistanceKM(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/kinetic/fit/data/session_objects/SessionDataSlice;->accumulatedDistanceKM:D

    return-void
.end method
