.class public Lcom/garmin/fit/Decode;
.super Ljava/lang/Object;
.source "Decode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garmin/fit/Decode$Accumulator;,
        Lcom/garmin/fit/Decode$AccumulatedField;,
        Lcom/garmin/fit/Decode$STATE;,
        Lcom/garmin/fit/Decode$RETURN;
    }
.end annotation


# static fields
.field private static final DECODE_DATA_RECORDS_ONLY:J = 0x7fffffffffffffffL

.field private static invalidDataSize:Z = false


# instance fields
.field private accumulator:Lcom/garmin/fit/Decode$Accumulator;

.field private crc:I

.field private fieldBytesLeft:I

.field private fieldData:[B

.field private fieldDataIndex:I

.field private fieldIndex:I

.field private fileBytesLeft:J

.field private fileDataSize:J

.field private fileHdrOffset:B

.field private fileHdrSize:B

.field private headerException:Ljava/lang/String;

.field private in:Ljava/io/InputStream;

.field private instreamIsComplete:Z

.field private lastTimeOffset:I

.field private localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

.field private localMesgIndex:I

.field private mesg:Lcom/garmin/fit/Mesg;

.field private mesgDefListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MesgDefinitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mesgListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private numFields:I

.field private pause:Z

.field private state:Lcom/garmin/fit/Decode$STATE;

.field private systemTimeOffset:J

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    .line 127
    iput-object v0, p0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    const/16 v0, 0xff

    new-array v0, v0, [B

    .line 132
    iput-object v0, p0, Lcom/garmin/fit/Decode;->fieldData:[B

    .line 136
    new-instance v0, Lcom/garmin/fit/Decode$Accumulator;

    invoke-direct {v0, p0}, Lcom/garmin/fit/Decode$Accumulator;-><init>(Lcom/garmin/fit/Decode;)V

    iput-object v0, p0, Lcom/garmin/fit/Decode;->accumulator:Lcom/garmin/fit/Decode$Accumulator;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Decode;->mesgListeners:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Decode;->mesgDefListeners:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Lcom/garmin/fit/Decode;->systemTimeOffset:J

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->instreamIsComplete:Z

    .line 149
    invoke-virtual {p0}, Lcom/garmin/fit/Decode;->nextFile()V

    .line 151
    sget-boolean v0, Lcom/garmin/fit/Fit;->debug:Z

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fit.Decode: Starting decode...\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    return-void
.end method

.method public static checkIntegrity(Ljava/io/InputStream;)Z
    .locals 6

    .line 431
    new-instance v0, Lcom/garmin/fit/Decode;

    invoke-direct {v0}, Lcom/garmin/fit/Decode;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 436
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_2

    if-ne v3, v2, :cond_2

    .line 437
    sget-object v5, Lcom/garmin/fit/Decode$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Lcom/garmin/fit/Decode;->read(B)Lcom/garmin/fit/Decode$RETURN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/Decode$RETURN;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v0}, Lcom/garmin/fit/Decode;->nextFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move v1, v3

    :catch_0
    return v1

    :catch_1
    move-exception p0

    .line 453
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static getInvalidDataSize()Z
    .locals 1

    .line 156
    sget-boolean v0, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    return v0
.end method

.method public static isFit(Ljava/io/InputStream;)Z
    .locals 5

    .line 392
    new-instance v0, Lcom/garmin/fit/Decode;

    invoke-direct {v0}, Lcom/garmin/fit/Decode;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 396
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_3

    .line 397
    sget-object v3, Lcom/garmin/fit/Decode$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/Decode;->read(B)Lcom/garmin/fit/Decode$RETURN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/Decode$RETURN;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 p0, 0x4

    if-eq v2, p0, :cond_1

    return v1

    :cond_1
    return v3

    .line 410
    :cond_2
    iget-object v2, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v1, :cond_0

    return v3

    :catch_0
    :cond_3
    return v1

    :catch_1
    move-exception p0

    .line 414
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/MesgDefinitionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesgDefListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesgDefListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesgListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesgListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected expandComponents(Lcom/garmin/fit/Field;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/fit/Field;",
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/FieldComponent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 778
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 779
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/FieldComponent;

    .line 781
    iget v4, v3, Lcom/garmin/fit/FieldComponent;->fieldNum:I

    const/16 v5, 0xff

    if-eq v4, v5, :cond_7

    .line 782
    iget-object v4, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v4, v4, Lcom/garmin/fit/Mesg;->num:I

    iget v5, v3, Lcom/garmin/fit/FieldComponent;->fieldNum:I

    invoke-static {v4, v5}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v4

    .line 787
    iget v5, v3, Lcom/garmin/fit/FieldComponent;->bits:I

    invoke-virtual {v4}, Lcom/garmin/fit/Field;->isSignedInteger()Z

    move-result v6

    invoke-virtual {p1, v2, v5, v6}, Lcom/garmin/fit/Field;->getBitsValue(IIZ)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 792
    :cond_0
    iget-boolean v6, v3, Lcom/garmin/fit/FieldComponent;->accumulate:Z

    if-eqz v6, :cond_1

    .line 793
    iget-object v7, p0, Lcom/garmin/fit/Decode;->accumulator:Lcom/garmin/fit/Decode$Accumulator;

    iget-object v6, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v8, v6, Lcom/garmin/fit/Mesg;->num:I

    iget v9, v3, Lcom/garmin/fit/FieldComponent;->fieldNum:I

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget v12, v3, Lcom/garmin/fit/FieldComponent;->bits:I

    invoke-virtual/range {v7 .. v12}, Lcom/garmin/fit/Decode$Accumulator;->accumulate(IIJI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 797
    :cond_1
    iget-object v6, v4, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 798
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    iget-wide v7, v3, Lcom/garmin/fit/FieldComponent;->scale:D

    div-double/2addr v5, v7

    iget-wide v7, v3, Lcom/garmin/fit/FieldComponent;->offset:D

    sub-double/2addr v5, v7

    iget-object v7, v4, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garmin/fit/FieldComponent;

    iget-wide v7, v7, Lcom/garmin/fit/FieldComponent;->offset:D

    add-double/2addr v5, v7

    iget-object v7, v4, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garmin/fit/FieldComponent;

    iget-wide v7, v7, Lcom/garmin/fit/FieldComponent;->scale:D

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 799
    iget-object v6, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v7, v4, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v6, v7}, Lcom/garmin/fit/Mesg;->hasField(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 800
    iget-object v6, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v4, v4, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v6, v4}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/garmin/fit/Field;->addRawValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 803
    :cond_2
    invoke-virtual {v4, v5}, Lcom/garmin/fit/Field;->addRawValue(Ljava/lang/Object;)V

    .line 804
    iget-object v5, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v5, v4}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    goto/16 :goto_3

    .line 809
    :cond_3
    iget-object v6, v4, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_5

    move-object v6, v5

    const/4 v5, 0x0

    .line 814
    :goto_1
    iget v7, v3, Lcom/garmin/fit/FieldComponent;->bits:I

    if-ge v5, v7, :cond_7

    .line 815
    sget-object v7, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v8, v4, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v8, v8, 0x1f

    aget v7, v7, v8

    const-wide/16 v8, 0x1

    shl-long v10, v8, v7

    sub-long/2addr v10, v8

    .line 816
    iget-object v7, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v8, v4, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v7, v8}, Lcom/garmin/fit/Mesg;->hasField(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 817
    iget-object v7, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v8, v4, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v7, v8}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/garmin/fit/Field;->addValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 820
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    and-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/garmin/fit/Field;->addValue(Ljava/lang/Object;)V

    .line 821
    iget-object v7, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v7, v4}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 823
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v9, v4, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v9, v9, 0x1f

    aget v8, v8, v9

    ushr-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 824
    sget-object v7, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v8, v4, Lcom/garmin/fit/Field;->type:I

    and-int/lit8 v8, v8, 0x1f

    aget v7, v7, v8

    add-int/2addr v5, v7

    goto :goto_1

    .line 830
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    iget-wide v7, v3, Lcom/garmin/fit/FieldComponent;->scale:D

    div-double/2addr v5, v7

    iget-wide v7, v3, Lcom/garmin/fit/FieldComponent;->offset:D

    sub-double/2addr v5, v7

    iget-wide v7, v4, Lcom/garmin/fit/Field;->offset:D

    add-double/2addr v5, v7

    iget-wide v7, v4, Lcom/garmin/fit/Field;->scale:D

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 831
    iget-object v6, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v7, v4, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v6, v7}, Lcom/garmin/fit/Mesg;->hasField(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 832
    iget-object v6, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v4, v4, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {v6, v4}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/garmin/fit/Field;->addRawValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 835
    :cond_6
    invoke-virtual {v4, v5}, Lcom/garmin/fit/Field;->addRawValue(Ljava/lang/Object;)V

    .line 836
    iget-object v5, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v5, v4}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 840
    :cond_7
    :goto_3
    iget v3, v3, Lcom/garmin/fit/FieldComponent;->bits:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public getMesg()Lcom/garmin/fit/Mesg;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    return-object v0
.end method

.method public incompleteStream()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->instreamIsComplete:Z

    return-void

    .line 224
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "Can\'t set incompleteStream option after Decode started!"

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextFile()V
    .locals 2

    .line 165
    iget-boolean v0, p0, Lcom/garmin/fit/Decode;->instreamIsComplete:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3

    .line 166
    iput-wide v0, p0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    const/4 v0, 0x0

    .line 167
    iput-byte v0, p0, Lcom/garmin/fit/Decode;->fileHdrOffset:B

    .line 168
    iput v0, p0, Lcom/garmin/fit/Decode;->crc:I

    .line 169
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, p0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 170
    iput v0, p0, Lcom/garmin/fit/Decode;->lastTimeOffset:I

    .line 171
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->pause:Z

    .line 172
    sput-boolean v0, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->pause:Z

    return-void
.end method

.method public read(B)Lcom/garmin/fit/Decode$RETURN;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 463
    sget-boolean v2, Lcom/garmin/fit/Fit;->debug:Z

    const-wide/16 v3, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 464
    iget-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_0

    .line 465
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, v0, Lcom/garmin/fit/Decode;->crc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "Fit.Decode: Expecting next 2 bytes to be end of file CRC = 0x%04X\n"

    invoke-virtual {v2, v9, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 467
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v8, v5, [Ljava/lang/Object;

    and-int/lit16 v9, v1, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v9}, Lcom/garmin/fit/Decode$STATE;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "Fit.Decode: 0x%02X - %s\n"

    invoke-virtual {v2, v9, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 471
    :cond_1
    iget-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    if-lez v2, :cond_5

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    .line 472
    iget v2, v0, Lcom/garmin/fit/Decode;->crc:I

    invoke-static {v2, v1}, Lcom/garmin/fit/CRC;->get16(IB)I

    move-result v2

    iput v2, v0, Lcom/garmin/fit/Decode;->crc:I

    .line 474
    iget-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    sub-long/2addr v8, v12

    iput-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    .line 476
    iget-wide v8, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    cmp-long v2, v8, v12

    if-nez v2, :cond_3

    .line 477
    iget-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    sget-object v2, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    if-ne v1, v2, :cond_2

    .line 480
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->CONTINUE:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 478
    :cond_2
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    const-string v2, "FIT decode error: Decoder not in correct state after last data byte in file.  Check message definitions."

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    cmp-long v2, v8, v14

    if-nez v2, :cond_5

    .line 482
    iget v1, v0, Lcom/garmin/fit/Decode;->crc:I

    if-nez v1, :cond_4

    .line 485
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->END_OF_FILE:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 483
    :cond_4
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    const-string v2, "FIT decode error: File CRC failed."

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_5
    sget-object v2, Lcom/garmin/fit/Decode$1;->$SwitchMap$com$garmin$fit$Decode$STATE:[I

    iget-object v8, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v8}, Lcom/garmin/fit/Decode$STATE;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const-string v8, "."

    const/16 v9, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    .line 668
    :pswitch_0
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    .line 670
    iget v3, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    if-nez v3, :cond_6

    .line 671
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldDataIndex:I

    .line 672
    iget v3, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    iput v3, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    .line 674
    iget v3, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    if-nez v3, :cond_6

    .line 675
    iget-object v3, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v4, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v4, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v4, v7

    iput v4, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/FieldDefinition;

    invoke-virtual {v3}, Lcom/garmin/fit/FieldDefinition;->getSize()I

    move-result v3

    iput v3, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    .line 679
    :cond_6
    iget-object v3, v0, Lcom/garmin/fit/Decode;->fieldData:[B

    iget v4, v0, Lcom/garmin/fit/Decode;->fieldDataIndex:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/garmin/fit/Decode;->fieldDataIndex:I

    aput-byte v1, v3, v4

    .line 680
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    .line 682
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    if-nez v1, :cond_21

    .line 687
    iget v1, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    and-int/lit8 v1, v1, 0x1f

    const/16 v3, 0xe

    if-ge v1, v3, :cond_c

    .line 688
    sget-object v1, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    iget v3, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    and-int/lit8 v3, v3, 0x1f

    aget v1, v1, v3

    .line 689
    iget v3, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    div-int/2addr v3, v1

    .line 691
    iget v4, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v5, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v4, v4, v5

    iget v4, v4, Lcom/garmin/fit/MesgDefinition;->arch:I

    and-int/2addr v4, v7

    if-eq v4, v7, :cond_8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    const/4 v5, 0x0

    .line 694
    :goto_1
    div-int/lit8 v8, v1, 0x2

    if-ge v5, v8, :cond_7

    .line 695
    iget-object v8, v0, Lcom/garmin/fit/Decode;->fieldData:[B

    mul-int v9, v4, v1

    add-int v10, v9, v5

    aget-byte v11, v8, v10

    add-int/2addr v9, v1

    sub-int/2addr v9, v5

    sub-int/2addr v9, v7

    .line 696
    aget-byte v12, v8, v9

    aput-byte v12, v8, v10

    .line 697
    aput-byte v11, v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 702
    :cond_8
    iget-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v1, v1, Lcom/garmin/fit/Mesg;->num:I

    iget v3, v2, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-static {v1, v3}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 707
    invoke-virtual {v1}, Lcom/garmin/fit/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unknown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 709
    new-instance v1, Lcom/garmin/fit/Field;

    iget v10, v2, Lcom/garmin/fit/FieldDefinition;->num:I

    iget v11, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-string v9, "unknown"

    const-string v16, ""

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    .line 711
    :cond_9
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, v0, Lcom/garmin/fit/Decode;->fieldData:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget v4, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    invoke-virtual {v1, v3, v4}, Lcom/garmin/fit/Field;->read(Ljava/io/InputStream;I)Z

    .line 713
    iget v2, v2, Lcom/garmin/fit/FieldDefinition;->num:I

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_a

    .line 714
    invoke-virtual {v1}, Lcom/garmin/fit/Field;->getLongValue()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 717
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/garmin/fit/Decode;->timestamp:J

    .line 718
    iget-wide v2, v0, Lcom/garmin/fit/Decode;->timestamp:J

    const-wide/16 v4, 0x1f

    and-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Lcom/garmin/fit/Decode;->lastTimeOffset:I

    .line 722
    :cond_a
    invoke-virtual {v1}, Lcom/garmin/fit/Field;->getIsAccumulated()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 724
    :goto_2
    invoke-virtual {v1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 725
    invoke-virtual {v1, v2}, Lcom/garmin/fit/Field;->getRawValue(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 726
    iget-object v5, v0, Lcom/garmin/fit/Decode;->accumulator:Lcom/garmin/fit/Decode$Accumulator;

    iget-object v8, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v8, v8, Lcom/garmin/fit/Mesg;->num:I

    invoke-virtual {v1}, Lcom/garmin/fit/Field;->getNum()I

    move-result v9

    invoke-virtual {v5, v8, v9, v3, v4}, Lcom/garmin/fit/Decode$Accumulator;->set(IIJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 730
    :cond_b
    invoke-virtual {v1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result v2

    if-lez v2, :cond_c

    .line 731
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v2, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 736
    :cond_c
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    .line 738
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_21

    .line 740
    :goto_3
    iget-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v1, v1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    .line 742
    iget-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v2, v1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    invoke-virtual {v2}, Lcom/garmin/fit/Field;->getNum()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/Mesg;->GetActiveSubFieldIndex(I)I

    move-result v1

    const v2, 0xffff

    if-ne v1, v2, :cond_d

    .line 745
    iget-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v1, v1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 747
    iget-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v1, v1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    iget-object v2, v2, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/garmin/fit/Decode;->expandComponents(Lcom/garmin/fit/Field;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 751
    :cond_d
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    iget-object v2, v2, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/SubField;

    iget-object v2, v2, Lcom/garmin/fit/SubField;->components:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 753
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    iget-object v3, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget-object v3, v3, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v3, v3, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    iget-object v1, v1, Lcom/garmin/fit/SubField;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/garmin/fit/Decode;->expandComponents(Lcom/garmin/fit/Field;Ljava/util/ArrayList;)V

    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 759
    :cond_f
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 760
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 657
    :pswitch_1
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/garmin/fit/FieldDefinition;->type:I

    .line 659
    iget v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    iget v2, v0, Lcom/garmin/fit/Decode;->numFields:I

    if-lt v1, v2, :cond_10

    .line 660
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 661
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 663
    :cond_10
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 652
    :pswitch_2
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    .line 653
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_TYPE:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 646
    :pswitch_3
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/FieldDefinition;

    invoke-direct {v3}, Lcom/garmin/fit/FieldDefinition;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    iget v3, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/garmin/fit/FieldDefinition;->num:I

    .line 648
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    :pswitch_4
    and-int/lit16 v1, v1, 0xff

    .line 635
    iput v1, v0, Lcom/garmin/fit/Decode;->numFields:I

    .line 637
    iget v1, v0, Lcom/garmin/fit/Decode;->numFields:I

    if-nez v1, :cond_11

    .line 638
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 639
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 642
    :cond_11
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 622
    :pswitch_5
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget v3, v2, Lcom/garmin/fit/MesgDefinition;->num:I

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v9

    or-int/2addr v1, v3

    iput v1, v2, Lcom/garmin/fit/MesgDefinition;->num:I

    .line 625
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/garmin/fit/MesgDefinition;->arch:I

    if-ne v1, v7, :cond_12

    .line 626
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v3, v1, v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/garmin/fit/MesgDefinition;->num:I

    shr-int/2addr v1, v9

    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v4, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v4

    iget v2, v2, Lcom/garmin/fit/MesgDefinition;->num:I

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v9

    or-int/2addr v1, v2

    iput v1, v3, Lcom/garmin/fit/MesgDefinition;->num:I

    goto :goto_5

    .line 627
    :cond_12
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    iget v1, v1, Lcom/garmin/fit/MesgDefinition;->arch:I

    if-nez v1, :cond_13

    .line 631
    :goto_5
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->NUM_FIELDS:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 628
    :cond_13
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FIT decode error: Endian "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v4, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v3, v3, v4

    iget v3, v3, Lcom/garmin/fit/MesgDefinition;->arch:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 617
    :pswitch_6
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/garmin/fit/MesgDefinition;->num:I

    .line 618
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_1:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 610
    :pswitch_7
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Lcom/garmin/fit/MesgDefinition;->arch:I

    .line 611
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_0:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 606
    :pswitch_8
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->ARCH:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 551
    :pswitch_9
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldIndex:I

    .line 552
    iput v6, v0, Lcom/garmin/fit/Decode;->fieldBytesLeft:I

    .line 554
    iget-wide v2, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    cmp-long v4, v2, v12

    if-lez v4, :cond_1a

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_16

    and-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x60

    shr-int/lit8 v1, v1, 0x5

    .line 559
    iput v1, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    .line 561
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v4, v1, v3

    if-eqz v4, :cond_15

    .line 564
    aget-object v1, v1, v3

    iget v1, v1, Lcom/garmin/fit/MesgDefinition;->num:I

    const/16 v3, 0xfd

    invoke-static {v1, v3}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v1

    .line 565
    iget-wide v3, v0, Lcom/garmin/fit/Decode;->timestamp:J

    iget v5, v0, Lcom/garmin/fit/Decode;->lastTimeOffset:I

    sub-int v5, v2, v5

    and-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/garmin/fit/Decode;->timestamp:J

    .line 566
    iput v2, v0, Lcom/garmin/fit/Decode;->lastTimeOffset:I

    .line 567
    iget-wide v2, v0, Lcom/garmin/fit/Decode;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/Field;->setValue(Ljava/lang/Object;)V

    .line 569
    iget-object v2, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v2, v2, v3

    iget v2, v2, Lcom/garmin/fit/MesgDefinition;->num:I

    invoke-static {v2}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v2

    iput-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    .line 570
    iget-object v2, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    iput v3, v2, Lcom/garmin/fit/Mesg;->localNum:I

    .line 571
    iget-wide v3, v0, Lcom/garmin/fit/Decode;->systemTimeOffset:J

    iput-wide v3, v2, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    .line 572
    invoke-virtual {v2, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 574
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_14

    .line 575
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 577
    :cond_14
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 562
    :cond_15
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FIT decode error: Missing message definition for local message number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    and-int/lit8 v2, v1, 0xf

    .line 579
    iput v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    .line 582
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    new-instance v3, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {v3}, Lcom/garmin/fit/MesgDefinition;-><init>()V

    aput-object v3, v1, v2

    .line 583
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v1, v1, v2

    iput v2, v1, Lcom/garmin/fit/MesgDefinition;->localNum:I

    .line 584
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RESERVED1:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 586
    :cond_17
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v3, v1, v2

    if-eqz v3, :cond_19

    .line 589
    aget-object v1, v1, v2

    iget v1, v1, Lcom/garmin/fit/MesgDefinition;->num:I

    invoke-static {v1}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v1

    iput-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    .line 590
    iget-object v1, v0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    iget v2, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    iput v2, v1, Lcom/garmin/fit/Mesg;->localNum:I

    .line 591
    iget-wide v3, v0, Lcom/garmin/fit/Decode;->systemTimeOffset:J

    iput-wide v3, v1, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    .line 593
    iget-object v1, v0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_18

    .line 594
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    .line 596
    :cond_18
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 587
    :cond_19
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FIT decode error: Missing message definition for local message number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 601
    :cond_1a
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FILE_CRC_HIGH:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    goto/16 :goto_8

    .line 491
    :pswitch_a
    iget-byte v2, v0, Lcom/garmin/fit/Decode;->fileHdrOffset:B

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    iput-byte v6, v0, Lcom/garmin/fit/Decode;->fileHdrOffset:B

    if-eqz v2, :cond_1e

    const/16 v5, 0x10

    if-eq v2, v7, :cond_1d

    const-string v6, "FIT decode error: File is not FIT format.  Check file header data type."

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_b
    const/16 v2, 0x54

    if-eq v1, v2, :cond_1b

    .line 531
    iput-object v6, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    .line 532
    :cond_1b
    iget-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    if-nez v1, :cond_1c

    goto/16 :goto_6

    .line 533
    :cond_1c
    new-instance v2, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v2, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    const/16 v2, 0x49

    if-eq v1, v2, :cond_1f

    .line 527
    iput-object v6, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_d
    const/16 v2, 0x46

    if-eq v1, v2, :cond_1f

    .line 523
    iput-object v6, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_e
    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1f

    .line 519
    iput-object v6, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    goto :goto_6

    .line 510
    :pswitch_f
    iget-wide v5, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    const/16 v8, 0x18

    shl-long/2addr v1, v8

    or-long/2addr v1, v5

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    .line 512
    iget-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    cmp-long v5, v1, v14

    if-nez v5, :cond_1f

    sget-boolean v1, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    if-nez v1, :cond_1f

    .line 513
    sput-boolean v7, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    const-string v1, "FIT decode error: File Size is 0."

    .line 514
    iput-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    goto :goto_6

    .line 507
    :pswitch_10
    iget-wide v6, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v5

    or-long/2addr v1, v6

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    goto :goto_6

    .line 504
    :pswitch_11
    iget-wide v5, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    goto :goto_6

    :pswitch_12
    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    .line 501
    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    goto :goto_6

    :cond_1d
    and-int/lit16 v2, v1, 0xf0

    if-le v2, v5, :cond_1f

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FIT decode error: Protocol version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not supported.  Must be "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".15 or earlier."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garmin/fit/Decode;->headerException:Ljava/lang/String;

    goto :goto_6

    .line 493
    :cond_1e
    iput-byte v1, v0, Lcom/garmin/fit/Decode;->fileHdrSize:B

    .line 494
    iget-byte v1, v0, Lcom/garmin/fit/Decode;->fileHdrSize:B

    add-int/2addr v1, v5

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    .line 539
    :cond_1f
    :goto_6
    iget-byte v1, v0, Lcom/garmin/fit/Decode;->fileHdrOffset:B

    iget-byte v2, v0, Lcom/garmin/fit/Decode;->fileHdrSize:B

    if-ne v1, v2, :cond_21

    .line 541
    sget-boolean v1, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    if-eqz v1, :cond_20

    .line 542
    iput-wide v10, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    goto :goto_7

    .line 544
    :cond_20
    iget-wide v1, v0, Lcom/garmin/fit/Decode;->fileDataSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    .line 546
    :goto_7
    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v1, v0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    .line 770
    :cond_21
    :goto_8
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->CONTINUE:Lcom/garmin/fit/Decode$RETURN;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public read(Ljava/io/InputStream;)Z
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    .line 293
    invoke-virtual {p0}, Lcom/garmin/fit/Decode;->resume()Z

    move-result p1

    return p1
.end method

.method public read(Ljava/io/InputStream;Lcom/garmin/fit/MesgListener;)Z
    .locals 0

    .line 287
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Decode;->addListener(Lcom/garmin/fit/MesgListener;)V

    .line 288
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Decode;->read(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public read(Ljava/io/InputStream;Lcom/garmin/fit/MesgListener;Lcom/garmin/fit/MesgDefinitionListener;)Z
    .locals 2

    .line 262
    invoke-virtual {p0, p2}, Lcom/garmin/fit/Decode;->addListener(Lcom/garmin/fit/MesgListener;)V

    .line 263
    invoke-virtual {p0, p3}, Lcom/garmin/fit/Decode;->addListener(Lcom/garmin/fit/MesgDefinitionListener;)V

    const/4 p3, 0x1

    const/4 v0, 0x1

    .line 266
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    if-ne v0, p3, :cond_0

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/Decode;->read(Ljava/io/InputStream;Lcom/garmin/fit/MesgListener;)Z

    move-result v0

    .line 268
    invoke-virtual {p0}, Lcom/garmin/fit/Decode;->nextFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 271
    new-instance p2, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {p2, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public resume()Z
    .locals 9

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/garmin/fit/Decode;->pause:Z

    .line 309
    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->CONTINUE:Lcom/garmin/fit/Decode$RETURN;

    .line 312
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_5

    .line 313
    iget-boolean v1, p0, Lcom/garmin/fit/Decode;->pause:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    int-to-byte v1, v2

    .line 316
    invoke-virtual {p0, v1}, Lcom/garmin/fit/Decode;->read(B)Lcom/garmin/fit/Decode$RETURN;

    move-result-object v1

    .line 318
    sget-object v2, Lcom/garmin/fit/Decode$1;->$SwitchMap$com$garmin$fit$Decode$RETURN:[I

    invoke-virtual {v1}, Lcom/garmin/fit/Decode$RETURN;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    return v3

    .line 336
    :cond_2
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FIT decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_3
    iget-object v2, p0, Lcom/garmin/fit/Decode;->mesgDefListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/MesgDefinitionListener;

    .line 329
    iget-object v4, p0, Lcom/garmin/fit/Decode;->localMesgDefs:[Lcom/garmin/fit/MesgDefinition;

    iget v5, p0, Lcom/garmin/fit/Decode;->localMesgIndex:I

    aget-object v4, v4, v5

    invoke-interface {v3, v4}, Lcom/garmin/fit/MesgDefinitionListener;->onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V

    goto :goto_0

    .line 323
    :cond_4
    iget-object v2, p0, Lcom/garmin/fit/Decode;->mesgListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/MesgListener;

    .line 324
    iget-object v4, p0, Lcom/garmin/fit/Decode;->mesg:Lcom/garmin/fit/Mesg;

    invoke-interface {v3, v4}, Lcom/garmin/fit/MesgListener;->onMesg(Lcom/garmin/fit/Mesg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 343
    :cond_5
    iget-boolean v2, p0, Lcom/garmin/fit/Decode;->instreamIsComplete:Z

    const-string v4, "FIT decode error: Unexpected end of input stream."

    if-ne v2, v3, :cond_7

    iget-wide v5, p0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    goto :goto_2

    .line 346
    :cond_6
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, v4}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_7
    :goto_2
    iget-boolean v2, p0, Lcom/garmin/fit/Decode;->instreamIsComplete:Z

    if-nez v2, :cond_a

    .line 352
    sget-object v2, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v3

    .line 368
    :cond_a
    sget-object v0, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    if-eq v1, v0, :cond_d

    sget-object v0, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    if-ne v1, v0, :cond_b

    goto :goto_4

    .line 375
    :cond_b
    sget-boolean v0, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    if-eqz v0, :cond_c

    return v3

    .line 376
    :cond_c
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, v4}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    return v3

    :catch_0
    move-exception v0

    .line 340
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public setInvalidDataSize(Z)V
    .locals 0

    .line 160
    sput-boolean p1, Lcom/garmin/fit/Decode;->invalidDataSize:Z

    return-void
.end method

.method public setSystemTimeOffset(J)V
    .locals 0

    .line 187
    iput-wide p1, p0, Lcom/garmin/fit/Decode;->systemTimeOffset:J

    return-void
.end method

.method public showInvalidValues()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 246
    sput-boolean v0, Lcom/garmin/fit/Field;->forceShowInvalids:Z

    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "Can\'t set showInvalidValues option after Decode started!"

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipHeader()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/garmin/fit/Decode;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 207
    sget-object v0, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    iput-object v0, p0, Lcom/garmin/fit/Decode;->state:Lcom/garmin/fit/Decode$STATE;

    const-wide v0, 0x7fffffffffffffffL

    .line 209
    iput-wide v0, p0, Lcom/garmin/fit/Decode;->fileBytesLeft:J

    return-void

    .line 204
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "Can\'t set skipHeader option after Decode started!"

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
