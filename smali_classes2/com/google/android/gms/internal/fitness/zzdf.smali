.class final Lcom/google/android/gms/internal/fitness/zzdf;
.super Lcom/google/android/gms/internal/fitness/zzbo;


# instance fields
.field private final zzev:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/fitness/result/DataTypeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/fitness/result/DataTypeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdf;->zzev:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzdc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzdf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/DataTypeResult;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdf;->zzev:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
