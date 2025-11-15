.class public final Lcom/google/android/gms/fitness/data/Value;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final format:I

.field private value:F

.field private zzee:Z

.field private zzef:Ljava/lang/String;

.field private zzeg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field

.field private zzeh:[I

.field private zzei:[F

.field private zzej:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/google/android/gms/fitness/data/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Value;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/fitness/data/Value;-><init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V

    return-void
.end method

.method constructor <init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/fitness/data/Value;->zzee:Z

    .line 6
    iput p3, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/Value;->zzef:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_0
    const-class p1, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p5}, Landroid/os/Bundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 13
    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Value;->zzeh:[I

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Value;->zzei:[F

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Value;->zzej:[B

    return-void
.end method


# virtual methods
.method public final asActivity()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzfa;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final asFloat()F
    .locals 2

    .line 52
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in float format"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 53
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    return v0
.end method

.method public final asInt()I
    .locals 2

    .line 50
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Value is not in int format"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    .line 54
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in string format"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzef:Ljava/lang/String;

    return-object v0
.end method

.method public final clearKey(Ljava/lang/String;)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempting to set a key\'s value to a field that is not in FLOAT_MAP format.  Please check the data type definition and use the right format."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 65
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Value;

    .line 66
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Value;->format:I

    if-ne v1, v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/fitness/data/Value;->zzee:Z

    iget-boolean v4, p1, Lcom/google/android/gms/fitness/data/Value;->zzee:Z

    if-ne v3, v4, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 75
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/Value;->value:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzej:[B

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzej:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzei:[F

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzei:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeh:[I

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzeh:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzef:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Value;->zzef:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 69
    :pswitch_5
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/Value;->value:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 68
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFormat()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    return v0
.end method

.method public final getKeyValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in float map format"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/MapValue;->asFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    iget v1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzef:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzeh:[I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzei:[F

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzej:[B

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isSet()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzee:Z

    return v0
.end method

.method public final setActivity(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzfa;->zzl(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/Value;->setInt(I)V

    return-void
.end method

.method public final setFloat(F)V
    .locals 3

    .line 26
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to set an float value to a field that is not in FLOAT format.  Please check the data type definition and use the right format."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzee:Z

    .line 28
    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    return-void
.end method

.method public final setInt(I)V
    .locals 3

    .line 22
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to set an int value to a field that is not in INT32 format.  Please check the data type definition and use the right format."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzee:Z

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    return-void
.end method

.method public final setKeyValue(Ljava/lang/String;F)V
    .locals 3

    .line 34
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to set a key\'s value to a field that is not in FLOAT_MAP format.  Please check the data type definition and use the right format."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzee:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    .line 39
    new-instance v1, Lcom/google/android/gms/fitness/data/MapValue;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/fitness/data/MapValue;-><init>(IF)V

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 3

    .line 30
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempting to set a string value to a field that is not in STRING format.  Please check the data type definition and use the right format."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzee:Z

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Value;->zzef:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzee:Z

    if-nez v0, :cond_0

    const-string v0, "unset"

    return-object v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->format:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzej:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/gms/common/util/HexDumpUtils;->dump([BIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzei:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeh:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_3
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzef:Ljava/lang/String;

    return-object v0

    .line 84
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    .line 95
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Value;->isSet()Z

    move-result v0

    const/4 v1, 0x2

    .line 98
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 100
    iget v0, p0, Lcom/google/android/gms/fitness/data/Value;->value:F

    const/4 v1, 0x3

    .line 101
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzef:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 105
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Value;->zzeg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v2, 0x5

    .line 116
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x6

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzeh:[I

    .line 120
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/4 v0, 0x7

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzei:[F

    .line 124
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatArray(Landroid/os/Parcel;I[FZ)V

    const/16 v0, 0x8

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Value;->zzej:[B

    .line 128
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 129
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
