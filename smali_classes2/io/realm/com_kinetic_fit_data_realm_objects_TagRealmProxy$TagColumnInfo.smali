.class final Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_TagRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TagColumnInfo"
.end annotation


# instance fields
.field categoriesIndex:J

.field maxColumnIndexValue:J

.field nameIndex:J

.field workoutsIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 57
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Tag"

    .line 48
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "name"

    .line 49
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    const-string v0, "workouts"

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    const-string v0, "categories"

    .line 51
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    .line 52
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 62
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 67
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    .line 68
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;

    .line 69
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->nameIndex:J

    .line 70
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->workoutsIndex:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->categoriesIndex:J

    .line 72
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_TagRealmProxy$TagColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
