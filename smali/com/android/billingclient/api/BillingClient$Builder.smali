.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "BillingClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->mListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v1, :cond_0

    .line 162
    new-instance v2, Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    return-object v2

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->mListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method
