.class public Lcom/garmin/fit/BufferEncoder;
.super Ljava/lang/Object;
.source "BufferEncoder.java"

# interfaces
.implements Lcom/garmin/fit/MesgListener;
.implements Lcom/garmin/fit/MesgDefinitionListener;


# instance fields
.field private byteOutStream:Ljava/io/ByteArrayOutputStream;

.field private dataOutStream:Ljava/io/DataOutputStream;

.field private lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    .line 30
    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    .line 33
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    .line 34
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->dataOutStream:Ljava/io/DataOutputStream;

    .line 35
    invoke-virtual {p0}, Lcom/garmin/fit/BufferEncoder;->open()V

    return-void
.end method

.method private writeFileHeader()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 58
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public close()[B
    .locals 9

    .line 127
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 128
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 132
    array-length v2, v0

    add-int/lit8 v2, v2, -0xe

    add-int/lit8 v2, v2, -0x2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x4

    .line 135
    aput-byte v6, v0, v7

    const/16 v6, 0x8

    shr-long v7, v2, v6

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    .line 136
    aput-byte v7, v0, v8

    const/16 v7, 0x10

    shr-long v7, v2, v7

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x6

    .line 137
    aput-byte v7, v0, v8

    const/16 v7, 0x18

    shr-long/2addr v2, v7

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x7

    .line 138
    aput-byte v2, v0, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v2, v4, :cond_0

    .line 143
    aget-byte v4, v0, v2

    invoke-static {v3, v4}, Lcom/garmin/fit/CRC;->get16(IB)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    .line 147
    aput-byte v2, v0, v4

    const/16 v2, 0xd

    shr-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 148
    aput-byte v3, v0, v2

    const/4 v2, 0x0

    .line 152
    :goto_1
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v1, v3, :cond_1

    .line 153
    aget-byte v3, v0, v1

    invoke-static {v2, v3}, Lcom/garmin/fit/CRC;->get16(IB)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 158
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shr-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 161
    invoke-virtual {p0}, Lcom/garmin/fit/BufferEncoder;->open()V

    return-object v0
.end method

.method public onMesg(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    return-void
.end method

.method public open()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 43
    invoke-direct {p0}, Lcom/garmin/fit/BufferEncoder;->writeFileHeader()V

    return-void
.end method

.method public write(Lcom/garmin/fit/Mesg;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgDefinition;->supports(Lcom/garmin/fit/Mesg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->dataOutStream:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v2, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/Mesg;->write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V

    return-void
.end method

.method public write(Lcom/garmin/fit/MesgDefinition;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->dataOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgDefinition;->write(Ljava/io/OutputStream;)V

    .line 88
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/MesgDefinition;->localNum:I

    aput-object p1, v0, v1

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garmin/fit/Mesg;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Mesg;

    .line 114
    invoke-virtual {p0, v0}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/Mesg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
