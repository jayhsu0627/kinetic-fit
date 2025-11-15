.class public Lcom/garmin/fit/MesgDefinition;
.super Ljava/lang/Object;
.source "MesgDefinition.java"


# instance fields
.field protected arch:I

.field protected fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/FieldDefinition;",
            ">;"
        }
    .end annotation
.end field

.field protected localNum:I

.field protected num:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Lcom/garmin/fit/MesgNum;->INVALID:I

    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->arch:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget v0, p1, Lcom/garmin/fit/Mesg;->num:I

    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    .line 38
    iget v0, p1, Lcom/garmin/fit/Mesg;->localNum:I

    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->arch:I

    .line 41
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    .line 46
    iget-object p1, p1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    .line 47
    iget-object v1, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/FieldDefinition;

    invoke-direct {v2, v0}, Lcom/garmin/fit/FieldDefinition;-><init>(Lcom/garmin/fit/Field;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid local message number "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".  Local message number must be < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addField(Lcom/garmin/fit/FieldDefinition;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lcom/garmin/fit/MesgDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 132
    :cond_1
    check-cast p1, Lcom/garmin/fit/MesgDefinition;

    .line 134
    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    iget v3, p1, Lcom/garmin/fit/MesgDefinition;->num:I

    if-eq v1, v3, :cond_2

    return v2

    .line 137
    :cond_2
    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    iget v3, p1, Lcom/garmin/fit/MesgDefinition;->localNum:I

    if-eq v1, v3, :cond_3

    return v2

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v3, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 144
    iget-object v3, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/FieldDefinition;

    iget-object v4, p1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/FieldDefinition;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public getArch()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->arch:I

    return v0
.end method

.method public getField(I)Lcom/garmin/fit/FieldDefinition;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldDefinition;

    .line 69
    iget v2, v1, Lcom/garmin/fit/FieldDefinition;->num:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/FieldDefinition;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocalNum()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2f

    .line 155
    new-instance v0, Ljava/lang/Integer;

    iget v2, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x13

    .line 156
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public supports(Lcom/garmin/fit/Mesg;)Z
    .locals 1

    .line 99
    new-instance v0, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/MesgDefinition;->supports(Lcom/garmin/fit/MesgDefinition;)Z

    move-result p1

    return p1
.end method

.method public supports(Lcom/garmin/fit/MesgDefinition;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 106
    :cond_0
    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    iget v2, p1, Lcom/garmin/fit/MesgDefinition;->num:I

    if-eq v1, v2, :cond_1

    return v0

    .line 109
    :cond_1
    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    iget v2, p1, Lcom/garmin/fit/MesgDefinition;->localNum:I

    if-eq v1, v2, :cond_2

    return v0

    .line 112
    :cond_2
    iget-object p1, p1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldDefinition;

    .line 113
    iget v2, v1, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-virtual {p0, v2}, Lcom/garmin/fit/MesgDefinition;->getField(I)Lcom/garmin/fit/FieldDefinition;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 118
    :cond_4
    iget v1, v1, Lcom/garmin/fit/FieldDefinition;->size:I

    iget v2, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    if-le v1, v2, :cond_3

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2

    .line 83
    :try_start_0
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 86
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 87
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 88
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldDefinition;

    .line 93
    invoke-virtual {v1, p1}, Lcom/garmin/fit/FieldDefinition;->write(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
