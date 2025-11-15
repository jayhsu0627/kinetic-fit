.class public final Lcom/google/android/gms/wallet/CardRequirements$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/CardRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzan:Lcom/google/android/gms/wallet/CardRequirements;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/CardRequirements;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/CardRequirements;Lcom/google/android/gms/wallet/zzd;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/CardRequirements$Builder;-><init>(Lcom/google/android/gms/wallet/CardRequirements;)V

    return-void
.end method


# virtual methods
.method public final addAllowedCardNetwork(I)Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v0, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v0, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAllowedCardNetworks(Ljava/util/Collection;)Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/wallet/CardRequirements$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allowedCardNetworks can\'t be null or empty! You must provide a valid value from WalletConstants.CardNetwork."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v0, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v0, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/wallet/CardRequirements;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v0, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzaj:Ljava/util/ArrayList;

    const-string v1, "Allowed card networks must be non-empty! You can set it through addAllowedCardNetwork() or addAllowedCardNetworks() in the CardRequirements Builder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    return-object v0
.end method

.method public final setAllowPrepaidCards(Z)Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzak:Z

    return-object p0
.end method

.method public final setBillingAddressFormat(I)Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    iput p1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzam:I

    return-object p0
.end method

.method public final setBillingAddressRequired(Z)Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements$Builder;->zzan:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/CardRequirements;->zzal:Z

    return-object p0
.end method
