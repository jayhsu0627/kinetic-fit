.class public final Lcom/google/android/gms/wallet/LineItem$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzce:Lcom/google/android/gms/wallet/LineItem;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/LineItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzce:Lcom/google/android/gms/wallet/LineItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/LineItem;Lcom/google/android/gms/wallet/zzs;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/LineItem$Builder;-><init>(Lcom/google/android/gms/wallet/LineItem;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/wallet/LineItem;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzce:Lcom/google/android/gms/wallet/LineItem;

    return-object v0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzce:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzap:Ljava/lang/String;

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzce:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final setQuantity(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzce:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzcb:Ljava/lang/String;

    return-object p0
.end method

.method public final setRole(I)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzce:Lcom/google/android/gms/wallet/LineItem;

    iput p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzcd:I

    return-object p0
.end method

.method public final setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzce:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzao:Ljava/lang/String;

    return-object p0
.end method

.method public final setUnitPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/LineItem$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/LineItem$Builder;->zzce:Lcom/google/android/gms/wallet/LineItem;

    iput-object p1, v0, Lcom/google/android/gms/wallet/LineItem;->zzcc:Ljava/lang/String;

    return-object p0
.end method
