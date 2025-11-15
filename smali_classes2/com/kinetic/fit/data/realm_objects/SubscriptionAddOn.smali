.class public Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;
.super Lio/realm/RealmObject;
.source "SubscriptionAddOn.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxyInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field color:Ljava/lang/String;

.field imageUrl:Ljava/lang/String;

.field name:Ljava/lang/String;

.field price:I

.field retailPrice:I

.field sku:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn$1;

    invoke-direct {v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn$1;-><init>()V

    sput-object v0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$name(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$sku(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$price(I)V

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$retailPrice(I)V

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$color(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const-string v0, "name"

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$name(Ljava/lang/String;)V

    const-string v0, "sku"

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$sku(Ljava/lang/String;)V

    const-string v0, "image"

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$imageUrl(Ljava/lang/String;)V

    const-string v0, "attributes"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->isJsonNull()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$color(Ljava/lang/String;)V

    :cond_1
    const-string v0, "price"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$price(I)V

    const-string v0, "retailPrice"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$retailPrice(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$color()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$price()I

    move-result v0

    return v0
.end method

.method public getRetailPrice()I
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$retailPrice()I

    move-result v0

    return v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$sku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->color:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$price()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->price:I

    return v0
.end method

.method public realmGet$retailPrice()I
    .locals 1

    iget v0, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->retailPrice:I

    return v0
.end method

.method public realmGet$sku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->color:Ljava/lang/String;

    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$price(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->price:I

    return-void
.end method

.method public realmSet$retailPrice(I)V
    .locals 0

    iput p1, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->retailPrice:I

    return-void
.end method

.method public realmSet$sku(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->sku:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$color(Ljava/lang/String;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$imageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$price(I)V

    return-void
.end method

.method public setRetailPrice(I)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$retailPrice(I)V

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmSet$sku(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$sku()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$price()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$retailPrice()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/kinetic/fit/data/realm_objects/SubscriptionAddOn;->realmGet$color()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
