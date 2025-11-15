.class final Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriptionAddOnColumnInfo"
.end annotation


# instance fields
.field colorIndex:J

.field imageUrlIndex:J

.field maxColumnIndexValue:J

.field nameIndex:J

.field priceIndex:J

.field retailPriceIndex:J

.field skuIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 63
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x6

    .line 50
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "SubscriptionAddOn"

    .line 51
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "name"

    .line 52
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    const-string v0, "sku"

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    const-string v0, "price"

    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    const-string v0, "retailPrice"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    const-string v0, "imageUrl"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    const-string v0, "color"

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    .line 58
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 68
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 73
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    .line 74
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;

    .line 75
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->nameIndex:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->skuIndex:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->priceIndex:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->retailPriceIndex:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->imageUrlIndex:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->colorIndex:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_SubscriptionAddOnRealmProxy$SubscriptionAddOnColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
