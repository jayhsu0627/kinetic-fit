.class public Lcom/garmin/fit/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepend(Ljava/util/Collection;Lcom/garmin/fit/File;Lcom/garmin/fit/File;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;",
            "Lcom/garmin/fit/File;",
            "Lcom/garmin/fit/File;",
            ")",
            "Ljava/util/Collection<",
            "[B>;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 84
    new-instance v6, Lcom/garmin/fit/Decode;

    invoke-direct {v6}, Lcom/garmin/fit/Decode;-><init>()V

    .line 85
    sget-object v7, Lcom/garmin/fit/Decode$RETURN;->CONTINUE:Lcom/garmin/fit/Decode$RETURN;

    .line 88
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v8, 0x1

    :cond_1
    :goto_1
    if-nez v5, :cond_0

    .line 91
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v9

    if-gez v9, :cond_2

    .line 94
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "end of stream"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    int-to-byte v9, v9

    .line 98
    invoke-virtual {v6, v9}, Lcom/garmin/fit/Decode;->read(B)Lcom/garmin/fit/Decode$RETURN;

    move-result-object v9

    .line 100
    sget-object v10, Lcom/garmin/fit/FileUtil$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    invoke-virtual {v9}, Lcom/garmin/fit/Decode$RETURN;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v5, 0x1

    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v6}, Lcom/garmin/fit/Decode;->getMesg()Lcom/garmin/fit/Mesg;

    move-result-object v9

    .line 104
    iget-object v10, v9, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    const-string v11, "file_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 105
    new-instance v5, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v5, v9}, Lcom/garmin/fit/FileIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 107
    invoke-virtual {v5}, Lcom/garmin/fit/FileIdMesg;->getType()Lcom/garmin/fit/File;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/garmin/fit/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 108
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    invoke-virtual {v5}, Lcom/garmin/fit/FileIdMesg;->getType()Lcom/garmin/fit/File;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/garmin/fit/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 111
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 129
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 131
    array-length p2, p1

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 135
    array-length v4, v4

    add-int/2addr p2, v4

    goto :goto_4

    .line 138
    :cond_7
    new-array p2, p2, [B

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 141
    array-length v7, v6

    invoke-static {v6, v5, p2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    array-length v6, v6

    add-int/2addr v4, v6

    goto :goto_5

    .line 145
    :cond_8
    array-length v3, p1

    invoke-static {p1, v5, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_9
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v2
.end method

.method public static split(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Collection<",
            "[B>;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 43
    :goto_0
    array-length p0, v1

    if-ge v2, p0, :cond_5

    .line 44
    aget-byte p0, v1, v2

    add-int/lit8 v3, v2, 0x4

    .line 45
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x5

    .line 46
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x6

    .line 47
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x7

    .line 48
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x8

    .line 50
    aget-byte v4, v1, v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x9

    .line 52
    aget-byte v4, v1, v4

    const/16 v5, 0x46

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0xa

    .line 54
    aget-byte v4, v1, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0xb

    .line 56
    aget-byte v4, v1, v4

    const/16 v5, 0x54

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v2

    .line 61
    array-length v3, v1

    if-le p0, v3, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, p0

    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    array-length p0, v1

    if-ge v2, p0, :cond_6

    .line 69
    array-length p0, v1

    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method
