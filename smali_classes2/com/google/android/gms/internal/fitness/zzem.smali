.class final Lcom/google/android/gms/internal/fitness/zzem;
.super Lcom/google/android/gms/internal/fitness/zzco;


# instance fields
.field private final zzev:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/fitness/result/SessionStopResult;",
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
            "Lcom/google/android/gms/fitness/result/SessionStopResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzco;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzem;->zzev:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzef;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzem;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/SessionStopResult;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzem;->zzev:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
