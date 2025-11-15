.class final Lcom/google/android/gms/fitness/data/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/fitness/zzh<",
        "Lcom/google/android/gms/fitness/data/DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzan:Lcom/google/android/gms/fitness/data/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/fitness/data/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/zzg;->zzan:Lcom/google/android/gms/fitness/data/zzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/data/Field;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/Field;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/zzm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;I)I
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/fitness/data/zzg;->zza(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/data/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result p1

    return p1
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 16
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze(Ljava/lang/Object;I)Z
    .locals 1

    .line 7
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/google/android/gms/fitness/data/zzg;->zza(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/data/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Field;->isOptional()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic zzf(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/fitness/data/zzg;->zza(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/data/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
