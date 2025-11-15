.class public Lcom/kinetic/fit/data/objects/SmartSubscription;
.super Ljava/lang/Object;
.source "SmartSubscription.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kinetic/fit/data/objects/SmartSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;

.field private priceUSPennies:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/kinetic/fit/data/objects/SmartSubscription$1;

    invoke-direct {v0}, Lcom/kinetic/fit/data/objects/SmartSubscription$1;-><init>()V

    sput-object v0, Lcom/kinetic/fit/data/objects/SmartSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x176f

    .line 16
    iput v0, p0, Lcom/kinetic/fit/data/objects/SmartSubscription;->priceUSPennies:I

    const-string v0, "12-month smart subscription"

    .line 17
    iput-object v0, p0, Lcom/kinetic/fit/data/objects/SmartSubscription;->name:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/data/objects/SmartSubscription;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kinetic/fit/data/objects/SmartSubscription;->priceUSPennies:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/SmartSubscription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceUSPennies()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/kinetic/fit/data/objects/SmartSubscription;->priceUSPennies:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    iget-object p2, p0, Lcom/kinetic/fit/data/objects/SmartSubscription;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget p2, p0, Lcom/kinetic/fit/data/objects/SmartSubscription;->priceUSPennies:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
