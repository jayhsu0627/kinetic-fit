.class public Lcom/android/billingclient/api/Purchase$PurchasesResult;
.super Ljava/lang/Object;
.source "Purchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/Purchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchasesResult"
.end annotation


# instance fields
.field private mPurchaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseCode:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->mPurchaseList:Ljava/util/List;

    .line 134
    iput p2, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->mResponseCode:I

    return-void
.end method


# virtual methods
.method public getPurchasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->mPurchaseList:Ljava/util/List;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/billingclient/api/Purchase$PurchasesResult;->mResponseCode:I

    return v0
.end method
