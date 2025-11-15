.class public Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;
.super Ljava/lang/Object;
.source "SkuDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/SkuDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkuDetailsResult"
.end annotation


# instance fields
.field private mResponseCode:I

.field private mSkuDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->mSkuDetailsList:Ljava/util/List;

    .line 100
    iput p2, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->mResponseCode:I

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->mResponseCode:I

    return v0
.end method

.method public getSkuDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails$SkuDetailsResult;->mSkuDetailsList:Ljava/util/List;

    return-object v0
.end method
