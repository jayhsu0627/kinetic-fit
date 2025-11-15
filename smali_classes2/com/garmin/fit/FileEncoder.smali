.class public Lcom/garmin/fit/FileEncoder;
.super Ljava/lang/Object;
.source "FileEncoder.java"

# interfaces
.implements Lcom/garmin/fit/MesgListener;
.implements Lcom/garmin/fit/MesgDefinitionListener;


# instance fields
.field private file:Ljava/io/File;

.field private lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

.field private out:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    .line 33
    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    .line 33
    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    .line 39
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FileEncoder;->open(Ljava/io/File;)V

    return-void
.end method

.method private writeFileHeader()V
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xe

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move-wide v2, v4

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ge v0, v6, :cond_1

    const/16 v6, 0x10

    const-wide/16 v8, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v5, 0x54

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x49

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x46

    goto :goto_3

    :pswitch_3
    const/16 v5, 0x2e

    goto :goto_3

    :pswitch_4
    const/16 v5, 0x18

    shr-long v5, v2, v5

    goto :goto_1

    :pswitch_5
    shr-long v5, v2, v6

    goto :goto_1

    :pswitch_6
    shr-long v5, v2, v7

    :goto_1
    and-long/2addr v5, v8

    goto :goto_2

    :pswitch_7
    and-long v5, v2, v8

    :goto_2
    long-to-int v6, v5

    move v5, v6

    goto :goto_3

    :pswitch_8
    const/4 v5, 0x6

    goto :goto_3

    :pswitch_9
    const/16 v5, 0x5e

    goto :goto_3

    :pswitch_a
    const/16 v5, 0x10

    goto :goto_3

    :pswitch_b
    const/16 v5, 0xe

    .line 94
    :goto_3
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->write(I)V

    int-to-byte v6, v5

    .line 95
    invoke-static {v4, v6}, Lcom/garmin/fit/CRC;->get16(IB)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v4, 0xff

    .line 98
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 99
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 100
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 66
    :cond_2
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "File not open."

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 168
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 175
    invoke-direct {p0}, Lcom/garmin/fit/FileEncoder;->writeFileHeader()V

    .line 178
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 180
    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v3

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v4, v5}, Lcom/garmin/fit/CRC;->get16(IB)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 187
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/io/FileOutputStream;

    .line 188
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/io/FileOutputStream;

    and-int/lit16 v1, v4, 0xff

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 189
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/io/FileOutputStream;

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 191
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 169
    :cond_1
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "File not open."

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMesg(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    return-void
.end method

.method public open(Ljava/io/File;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 51
    iput-object p1, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    .line 53
    invoke-direct {p0}, Lcom/garmin/fit/FileEncoder;->writeFileHeader()V

    .line 55
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public write(Lcom/garmin/fit/Mesg;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgDefinition;->supports(Lcom/garmin/fit/Mesg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v2, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/Mesg;->write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V

    return-void

    .line 143
    :cond_2
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "File not open."

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/garmin/fit/MesgDefinition;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/io/FileOutputStream;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgDefinition;->write(Ljava/io/OutputStream;)V

    .line 131
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/MesgDefinition;->localNum:I

    aput-object p1, v0, v1

    return-void

    .line 128
    :cond_0
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "File not open."

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Mesg;

    .line 160
    invoke-virtual {p0, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
