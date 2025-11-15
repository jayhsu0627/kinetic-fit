.class Lzendesk/belvedere/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final intentRegistry:Lzendesk/belvedere/IntentRegistry;

.field private final storage:Lzendesk/belvedere/Storage;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/IntentRegistry;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzendesk/belvedere/MediaSource;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lzendesk/belvedere/MediaSource;->storage:Lzendesk/belvedere/Storage;

    .line 34
    iput-object p3, p0, Lzendesk/belvedere/MediaSource;->intentRegistry:Lzendesk/belvedere/IntentRegistry;

    return-void
.end method

.method private canPickImageFromCamera(Landroid/content/Context;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lzendesk/belvedere/MediaSource;->hasCamera(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private extractUrisFromIntent(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 227
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 230
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private getDocumentAndroidIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Belvedere"

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    const-string v0, "Gallery Intent, using \'ACTION_OPEN_DOCUMENT\'"

    .line 303
    invoke-static {v1, v0}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Gallery Intent, using \'ACTION_GET_CONTENT\'"

    .line 306
    invoke-static {v1, v0}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.OPENABLE"

    .line 311
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_1

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 315
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private hasCamera(Landroid/content/Context;)Z
    .locals 6

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "android.hardware.camera.front"

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 104
    :goto_1
    invoke-direct {p0, v0, p1}, Lzendesk/belvedere/MediaSource;->isIntentResolvable(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    .line 106
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "Camera present: %b, Camera App present: %b"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Belvedere"

    invoke-static {v2, v0}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private hasDocumentApp(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "*/*"

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, v0, v1}, Lzendesk/belvedere/MediaSource;->getDocumentAndroidIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lzendesk/belvedere/MediaSource;->isIntentResolvable(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private isIntentResolvable(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private pickImageFromCameraInternal(Landroid/content/Context;I)Landroid/support/v4/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/support/v4/util/Pair<",
            "Lzendesk/belvedere/MediaIntent;",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 250
    iget-object v2, v0, Lzendesk/belvedere/MediaSource;->storage:Lzendesk/belvedere/Storage;

    invoke-virtual {v2, v1}, Lzendesk/belvedere/Storage;->getFileForCamera(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, "Belvedere"

    if-nez v4, :cond_0

    const-string v1, "Camera Intent: Image path is null. There\'s something wrong with the storage."

    .line 253
    invoke-static {v3, v1}, Lzendesk/belvedere/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 257
    :cond_0
    iget-object v5, v0, Lzendesk/belvedere/MediaSource;->storage:Lzendesk/belvedere/Storage;

    invoke-virtual {v5, v1, v4}, Lzendesk/belvedere/Storage;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v1, "Camera Intent: Uri to file is null. There\'s something wrong with the storage or FileProvider configuration."

    .line 260
    invoke-static {v3, v1}, Lzendesk/belvedere/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 264
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v11, 0x2

    aput-object v6, v8, v11

    const-string v11, "Camera Intent: Request Id: %s - File: %s - Uri: %s"

    invoke-static {v5, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v15, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    .line 267
    invoke-virtual {v15, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    iget-object v3, v0, Lzendesk/belvedere/MediaSource;->storage:Lzendesk/belvedere/Storage;

    invoke-virtual {v3, v1, v15, v6, v7}, Lzendesk/belvedere/Storage;->grantPermissionsForUri(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    const-string v13, "android.permission.CAMERA"

    .line 275
    invoke-static {v1, v13}, Lzendesk/belvedere/PermissionUtil;->hasPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 276
    invoke-static {v1, v13}, Lzendesk/belvedere/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    .line 278
    :goto_0
    invoke-static {v1, v6}, Lzendesk/belvedere/Storage;->getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    .line 279
    new-instance v14, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v9

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getWidth()J

    move-result-wide v11

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getHeight()J

    move-result-wide v17

    move-object v3, v14

    move-object v5, v6

    move-object/from16 v19, v13

    move-object v1, v14

    move-wide/from16 v13, v17

    invoke-direct/range {v3 .. v14}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 280
    new-instance v3, Lzendesk/belvedere/MediaIntent;

    if-eqz v16, :cond_3

    move-object/from16 v14, v19

    goto :goto_1

    :cond_3
    move-object v14, v2

    :goto_1
    const/4 v2, 0x1

    const/16 v16, 0x2

    move-object v11, v3

    move/from16 v12, p2

    move-object v13, v15

    move v15, v2

    invoke-direct/range {v11 .. v16}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    .line 288
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-direct {v2, v3, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method getCameraIntent(I)Landroid/support/v4/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/util/Pair<",
            "Lzendesk/belvedere/MediaIntent;",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lzendesk/belvedere/MediaSource;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lzendesk/belvedere/MediaSource;->canPickImageFromCamera(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lzendesk/belvedere/MediaSource;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lzendesk/belvedere/MediaSource;->pickImageFromCameraInternal(Landroid/content/Context;I)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Landroid/support/v4/util/Pair;

    invoke-static {}, Lzendesk/belvedere/MediaIntent;->notAvailable()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method getFilesFromActivityOnResult(Landroid/content/Context;IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/content/Intent;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v6, v0, Lzendesk/belvedere/MediaSource;->intentRegistry:Lzendesk/belvedere/IntentRegistry;

    invoke-virtual {v6, v2}, Lzendesk/belvedere/IntentRegistry;->getForRequestCode(I)Lzendesk/belvedere/MediaResult;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 144
    invoke-virtual {v6}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "Belvedere"

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v10, [Ljava/lang/Object;

    if-ne v3, v8, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "Parsing activity result - Camera - Ok: %s"

    invoke-static {v7, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v7, v0, Lzendesk/belvedere/MediaSource;->storage:Lzendesk/belvedere/Storage;

    invoke-virtual {v6}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lzendesk/belvedere/Storage;->revokePermissionsFromUri(Landroid/content/Context;Landroid/net/Uri;I)V

    if-ne v3, v8, :cond_2

    .line 174
    invoke-virtual {v6}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lzendesk/belvedere/Storage;->getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    .line 175
    new-instance v3, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v6}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v6}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v6}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v18

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getWidth()J

    move-result-wide v20

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getHeight()J

    move-result-wide v22

    move-object v12, v3

    invoke-direct/range {v12 .. v23}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v6

    aput-object v6, v3, v9

    const-string v6, "Image from camera: %s"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    iget-object v1, v0, Lzendesk/belvedere/MediaSource;->intentRegistry:Lzendesk/belvedere/IntentRegistry;

    invoke-virtual {v1, v2}, Lzendesk/belvedere/IntentRegistry;->freeSlot(I)V

    goto :goto_4

    .line 146
    :cond_3
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v10, [Ljava/lang/Object;

    if-ne v3, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "Parsing activity result - Gallery - Ok: %s"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v8, :cond_6

    move-object/from16 v2, p4

    .line 149
    invoke-direct {v0, v2}, Lzendesk/belvedere/MediaSource;->extractUrisFromIntent(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 150
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "Number of items received from gallery: %s"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_5

    const-string v3, "Resolving items"

    .line 153
    invoke-static {v11, v3}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v3, v0, Lzendesk/belvedere/MediaSource;->storage:Lzendesk/belvedere/Storage;

    invoke-static {v1, v3, v4, v2}, Lzendesk/belvedere/ResolveUriTask;->start(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/util/List;)V

    return-void

    :cond_5
    const-string v3, "Resolving items turned off"

    .line 158
    invoke-static {v11, v3}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 160
    invoke-static {v1, v3}, Lzendesk/belvedere/Storage;->getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v3

    .line 161
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 184
    invoke-virtual {v4, v5}, Lzendesk/belvedere/Callback;->internalSuccess(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method getGalleryIntent(ILjava/lang/String;Z)Lzendesk/belvedere/MediaIntent;
    .locals 7

    .line 45
    iget-object v0, p0, Lzendesk/belvedere/MediaSource;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lzendesk/belvedere/MediaSource;->hasDocumentApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lzendesk/belvedere/MediaIntent;

    invoke-direct {p0, p2, p3}, Lzendesk/belvedere/MediaSource;->getDocumentAndroidIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lzendesk/belvedere/MediaIntent;->notAvailable()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    return-object p1
.end method
