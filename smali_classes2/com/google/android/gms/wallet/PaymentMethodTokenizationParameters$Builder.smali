.class public final Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field private final synthetic zzeg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zzeg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/zzah;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;-><init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)V

    return-void
.end method


# virtual methods
.method public final addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
    .locals 1

    const-string v0, "Tokenization parameter name must not be empty"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Tokenization parameter value must not be empty"

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zzeg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzef:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zzeg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object v0
.end method

.method public final setPaymentMethodTokenizationType(I)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zzeg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzed:I

    return-object p0
.end method
