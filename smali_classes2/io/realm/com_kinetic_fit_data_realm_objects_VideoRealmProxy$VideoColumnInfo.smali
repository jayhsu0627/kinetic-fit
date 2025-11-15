.class final Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_VideoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VideoColumnInfo"
.end annotation


# instance fields
.field authorIndex:J

.field durationIndex:J

.field hidePopupsIndex:J

.field logoUrlIndex:J

.field maxColumnIndexValue:J

.field nameIndex:J

.field objectIdIndex:J

.field thumbUrlIndex:J

.field videoUrlIndex:J

.field workoutSyncIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 69
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x9

    .line 53
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Video"

    .line 54
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "objectId"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    const-string v0, "name"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    const-string v0, "author"

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    const-string v0, "videoUrl"

    .line 58
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    const-string v0, "duration"

    .line 59
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    const-string v0, "workoutSync"

    .line 60
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    const-string v0, "hidePopups"

    .line 61
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    const-string v0, "logoUrl"

    .line 62
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    const-string v0, "thumbUrl"

    .line 63
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    .line 64
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 74
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 79
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    .line 80
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;

    .line 81
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->objectIdIndex:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->nameIndex:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->authorIndex:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->videoUrlIndex:J

    .line 85
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->durationIndex:J

    .line 86
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->workoutSyncIndex:J

    .line 87
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->hidePopupsIndex:J

    .line 88
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->logoUrlIndex:J

    .line 89
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->thumbUrlIndex:J

    .line 90
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_VideoRealmProxy$VideoColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
