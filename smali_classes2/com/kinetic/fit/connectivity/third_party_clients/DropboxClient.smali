.class public Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;
.super Ljava/lang/Object;
.source "DropboxClient.java"


# static fields
.field static final DROPBOX_PREF:Ljava/lang/String; = "dropbox_token"

.field private static final PREF_AUTO_SHARE:Ljava/lang/String; = "AutoShare"

.field public static final STATUS_CHANGED:Ljava/lang/String; = "Drop.CONNECTION_CHANGED"

.field public static final TAG:Ljava/lang/String; = "DropboxClient"


# instance fields
.field mContext:Landroid/content/Context;

.field private mVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/video/VideoControllerItem;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->mVideos:Ljava/util/ArrayList;

    return-void
.end method

.method private deleteToken()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropbox_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropbox_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getClient(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;
    .locals 2

    .line 91
    new-instance v0, Lcom/dropbox/core/DbxRequestConfig;

    const-string v1, "Kinetic.Fit"

    invoke-direct {v0, v1}, Lcom/dropbox/core/DbxRequestConfig;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/dropbox/core/v2/DbxClientV2;

    invoke-direct {v1, v0, p0}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public createSharedLink(Lcom/dropbox/core/v2/files/FileMetadata;J)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getClient(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object v0

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/FileMetadata;->getPathLower()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getTemporaryLink(Ljava/lang/String;)Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->processSharedLink(Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->deleteToken()V

    .line 86
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "Drop.CONNECTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public discoverVideos()V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->mVideos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getClient(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolderBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dropbox/core/v2/files/ListFolderBuilder;->withIncludeDeleted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/ListFolderBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dropbox/core/v2/files/ListFolderBuilder;->withRecursive(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/ListFolderBuilder;

    move-result-object v1

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dropbox/core/v2/files/ListFolderBuilder;->withIncludeMediaInfo(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/ListFolderBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/ListFolderBuilder;->start()Lcom/dropbox/core/v2/files/ListFolderResult;

    move-result-object v1

    .line 124
    :goto_0
    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/ListFolderResult;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dropbox/core/v2/files/Metadata;

    .line 125
    move-object v4, v3

    check-cast v4, Lcom/dropbox/core/v2/files/FileMetadata;

    invoke-virtual {v4}, Lcom/dropbox/core/v2/files/FileMetadata;->getMediaInfo()Lcom/dropbox/core/v2/files/MediaInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 126
    move-object v4, v3

    check-cast v4, Lcom/dropbox/core/v2/files/FileMetadata;

    invoke-virtual {v4}, Lcom/dropbox/core/v2/files/FileMetadata;->getMediaInfo()Lcom/dropbox/core/v2/files/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dropbox/core/v2/files/MediaInfo;->getMetadataValue()Lcom/dropbox/core/v2/files/MediaMetadata;

    move-result-object v4

    instance-of v4, v4, Lcom/dropbox/core/v2/files/VideoMetadata;

    if-eqz v4, :cond_0

    const-string v4, "DropboxClient"

    .line 127
    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/Metadata;->getPathLower()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    move-object v4, v3

    check-cast v4, Lcom/dropbox/core/v2/files/FileMetadata;

    check-cast v3, Lcom/dropbox/core/v2/files/FileMetadata;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/FileMetadata;->getMediaInfo()Lcom/dropbox/core/v2/files/MediaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/MediaInfo;->getMetadataValue()Lcom/dropbox/core/v2/files/MediaMetadata;

    move-result-object v3

    check-cast v3, Lcom/dropbox/core/v2/files/VideoMetadata;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/VideoMetadata;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->createSharedLink(Lcom/dropbox/core/v2/files/FileMetadata;J)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/ListFolderResult;->getHasMore()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/ListFolderResult;->getCursor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->listFolderContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderResult;

    move-result-object v1
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Lcom/dropbox/core/DbxException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public getAutoShare()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/video/VideoControllerItem;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->mVideos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method postInject()V
    .locals 3

    .line 79
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->uuid:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->mContext:Landroid/content/Context;

    const-string v1, "DropboxClient"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public processSharedLink(Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;J)V
    .locals 3

    .line 157
    new-instance v0, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/video/VideoControllerItem;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setDropboxUrl(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;->getMetadata()Lcom/dropbox/core/v2/files/FileMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/files/FileMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/GetTemporaryLinkResult;->getMetadata()Lcom/dropbox/core/v2/files/FileMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/FileMetadata;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setTitle(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p2, p3}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setDuration(J)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setWorkoutSync(Z)V

    .line 162
    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/video/VideoControllerItem;->setHidePopups(Z)V

    .line 163
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->mVideos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoShare(Z)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoShare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public uploadSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DropboxClient"

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/kinetic/fit/exporting/KINKineticClient;->encodeSession(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fit"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->getClient(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/kinetic/fit/connectivity/third_party_clients/DropboxClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 102
    invoke-virtual {v1}, Lcom/dropbox/core/v2/DbxClientV2;->files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadBuilder;

    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Lcom/dropbox/core/v2/files/UploadBuilder;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/files/FileMetadata;

    .line 105
    invoke-static {v0}, Lcom/kinetic/fit/util/FitAnalytics;->sendShareKPI(Ljava/lang/String;)V

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dropbox/core/v2/files/FileMetadata;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
