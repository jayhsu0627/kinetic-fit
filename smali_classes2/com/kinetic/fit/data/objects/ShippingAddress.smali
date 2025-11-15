.class public Lcom/kinetic/fit/data/objects/ShippingAddress;
.super Ljava/lang/Object;
.source "ShippingAddress.java"


# instance fields
.field address:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public getShippingAddress()Lcom/google/gson/JsonObject;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "line1"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "city"

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "state"

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "postal_code"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "country"

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddress1(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "line1"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAddress2(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "line2"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "city"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPostal(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "postal_code"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kinetic/fit/data/objects/ShippingAddress;->address:Lcom/google/gson/JsonObject;

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
