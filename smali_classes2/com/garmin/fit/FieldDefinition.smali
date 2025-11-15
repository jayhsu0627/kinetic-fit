.class public Lcom/garmin/fit/FieldDefinition;
.super Ljava/lang/Object;
.source "FieldDefinition.java"


# instance fields
.field protected num:I

.field protected size:I

.field protected type:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 28
    iput v0, p0, Lcom/garmin/fit/FieldDefinition;->num:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/garmin/fit/FieldDefinition;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Field;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p1, Lcom/garmin/fit/Field;->num:I

    iput v0, p0, Lcom/garmin/fit/FieldDefinition;->num:I

    .line 34
    invoke-virtual {p1}, Lcom/garmin/fit/Field;->getSize()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/FieldDefinition;->size:I

    .line 35
    iget p1, p1, Lcom/garmin/fit/Field;->type:I

    iput p1, p0, Lcom/garmin/fit/FieldDefinition;->type:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/garmin/fit/FieldDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Lcom/garmin/fit/FieldDefinition;

    .line 72
    iget v1, p0, Lcom/garmin/fit/FieldDefinition;->num:I

    iget v3, p1, Lcom/garmin/fit/FieldDefinition;->num:I

    if-eq v1, v3, :cond_2

    return v2

    .line 75
    :cond_2
    iget v1, p0, Lcom/garmin/fit/FieldDefinition;->size:I

    iget v3, p1, Lcom/garmin/fit/FieldDefinition;->size:I

    if-eq v1, v3, :cond_3

    return v2

    .line 78
    :cond_3
    iget v1, p0, Lcom/garmin/fit/FieldDefinition;->type:I

    iget p1, p1, Lcom/garmin/fit/FieldDefinition;->type:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getNum()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/garmin/fit/FieldDefinition;->num:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/garmin/fit/FieldDefinition;->size:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/garmin/fit/FieldDefinition;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const/16 v1, 0x2f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 88
    new-instance v0, Ljava/lang/Integer;

    iget v2, p0, Lcom/garmin/fit/FieldDefinition;->size:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x13

    .line 89
    new-instance v0, Ljava/lang/Integer;

    iget v2, p0, Lcom/garmin/fit/FieldDefinition;->type:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public setSize(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/garmin/fit/FieldDefinition;->size:I

    return-void
.end method

.method protected write(Ljava/io/OutputStream;)V
    .locals 1

    .line 40
    :try_start_0
    iget v0, p0, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 41
    iget v0, p0, Lcom/garmin/fit/FieldDefinition;->size:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    iget v0, p0, Lcom/garmin/fit/FieldDefinition;->type:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
