.class final Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "YouTubeVideoColumnInfo"
.end annotation


# instance fields
.field authorIndex:J

.field hidePopupsIndex:J

.field maxColumnIndexValue:J

.field objectIdIndex:J

.field thumbUrlIndex:J

.field titleIndex:J

.field workoutSyncIndex:J

.field youtubeIdIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 65
    invoke-virtual {p0, p1, p0}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 51
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "YouTubeVideo"

    .line 52
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "objectId"

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    const-string v0, "title"

    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    const-string v0, "author"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    const-string v0, "workoutSync"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    const-string v0, "hidePopups"

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    const-string v0, "thumbUrl"

    .line 58
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    const-string v0, "youtubeId"

    .line 59
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    .line 60
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->getMaxColumnIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->maxColumnIndexValue:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 70
    new-instance v0, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 75
    check-cast p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    .line 76
    check-cast p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;

    .line 77
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->objectIdIndex:J

    .line 78
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->titleIndex:J

    .line 79
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->authorIndex:J

    .line 80
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->workoutSyncIndex:J

    .line 81
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->hidePopupsIndex:J

    .line 82
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->thumbUrlIndex:J

    .line 83
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->youtubeIdIndex:J

    .line 84
    iget-wide v0, p1, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->maxColumnIndexValue:J

    iput-wide v0, p2, Lio/realm/com_kinetic_fit_data_realm_objects_YouTubeVideoRealmProxy$YouTubeVideoColumnInfo;->maxColumnIndexValue:J

    return-void
.end method
