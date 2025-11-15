.class public Lcom/google/android/gms/fitness/FitnessOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/FitnessOptions$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_READ:I = 0x0

.field public static final ACCESS_WRITE:I = 0x1


# instance fields
.field private final zzk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;>;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/FitnessOptions;->zzk:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/FitnessOptions;->zzm:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataType;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->zzk()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->zzl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->zzl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/fitness/zzg;->zza(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/FitnessOptions;->zzl:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseArray;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/fitness/zzf;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/FitnessOptions;-><init>(Landroid/util/SparseArray;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;
    .locals 2

    .line 21
    new-instance v0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;-><init>(Lcom/google/android/gms/fitness/zzf;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 23
    new-instance v1, Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;-><init>(Lcom/google/android/gms/fitness/zzf;)V

    invoke-static {v1, p0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->zza(Lcom/google/android/gms/fitness/FitnessOptions$Builder;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;-><init>(Lcom/google/android/gms/fitness/zzf;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/FitnessOptions;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/fitness/FitnessOptions;->zzk:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/google/android/gms/fitness/FitnessOptions;->zzk:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/fitness/FitnessOptions;->zzm:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p1, Lcom/google/android/gms/fitness/FitnessOptions;->zzm:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getExtensionType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fitness/FitnessOptions;->zzm:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public getImpliedScopes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/fitness/FitnessOptions;->zzl:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/fitness/FitnessOptions;->zzk:Landroid/util/SparseArray;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/FitnessOptions;->zzm:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
