.class final Lcom/google/android/gms/fitness/data/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/fitness/zzg<",
        "Lcom/google/android/gms/fitness/data/DataPoint;",
        "Lcom/google/android/gms/fitness/data/DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzam:Lcom/google/android/gms/fitness/data/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/fitness/data/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/zzf;->zzam:Lcom/google/android/gms/fitness/data/zzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;I)D
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->zzb(I)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asFloat()F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 12
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;I)I
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->zzb(I)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->asInt()I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/fitness/zzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/fitness/zzh<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/fitness/data/zzg;->zzan:Lcom/google/android/gms/fitness/data/zzg;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 18
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;I)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->zzb(I)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->isSet()Z

    move-result p1

    return p1
.end method
