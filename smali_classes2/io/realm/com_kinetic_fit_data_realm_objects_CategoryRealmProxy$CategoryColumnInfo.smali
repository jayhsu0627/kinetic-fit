.class final Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_CategoryRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CategoryColumnInfo"
.end annotation


# instance fields
.field imageUrlIndex:J

.field mCountedWorkoutsIndex:J

.field maxColumnIndexValue:J

.field nameIndex:J

.field objectIdIndex:J

.field orderIndex:J

.field shortDescriptionIndex:J

.field tagsIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 65
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 51
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Category"

    .line 52
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "objectId"

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    const-string v0, "name"

    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    const-string v0, "shortDescription"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    const-string v0, "order"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    const-string v0, "imageUrl"

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    const-string v0, "tags"

    .line 58
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    const-string v0, "mCountedWorkouts"

    .line 59
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    .line 60
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 70
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 75
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    .line 76
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;

    .line 77
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->objectIdIndex:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->nameIndex:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->shortDescriptionIndex:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->orderIndex:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->imageUrlIndex:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->tagsIndex:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->mCountedWorkoutsIndex:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_CategoryRealmProxy$CategoryColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
