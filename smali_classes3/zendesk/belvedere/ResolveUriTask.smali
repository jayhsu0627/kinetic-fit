.class Lzendesk/belvedere/ResolveUriTask;
.super Landroid/os/AsyncTask;
.source "ResolveUriTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final storage:Lzendesk/belvedere/Storage;

.field private final subDirectory:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/belvedere/Storage;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    iput-object p1, p0, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lzendesk/belvedere/ResolveUriTask;->storage:Lzendesk/belvedere/Storage;

    .line 51
    iput-object p4, p0, Lzendesk/belvedere/ResolveUriTask;->subDirectory:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzendesk/belvedere/ResolveUriTask;->callback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static start(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/belvedere/Storage;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, p2, p3, v0}, Lzendesk/belvedere/ResolveUriTask;->start(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static start(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/belvedere/Storage;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    new-instance v0, Lzendesk/belvedere/ResolveUriTask;

    invoke-direct {v0, p0, p1, p2, p4}, Lzendesk/belvedere/ResolveUriTask;-><init>(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/lang/String;)V

    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Uri;

    .line 39
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lzendesk/belvedere/ResolveUriTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lzendesk/belvedere/ResolveUriTask;->doInBackground([Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error closing FileOutputStream"

    const-string v4, "Error closing InputStream"

    const-string v5, "Belvedere"

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x100000

    new-array v7, v0, [B

    .line 63
    array-length v8, v2

    const/4 v0, 0x0

    move-object v11, v0

    move-object v12, v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_c

    aget-object v15, v2, v10

    .line 65
    :try_start_0
    iget-object v0, v1, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 66
    iget-object v0, v1, Lzendesk/belvedere/ResolveUriTask;->storage:Lzendesk/belvedere/Storage;

    iget-object v13, v1, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    iget-object v14, v1, Lzendesk/belvedere/ResolveUriTask;->subDirectory:Ljava/lang/String;

    invoke-virtual {v0, v13, v15, v14}, Lzendesk/belvedere/Storage;->getFileForUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/4 v0, 0x2

    if-eqz v11, :cond_1

    if-eqz v14, :cond_1

    .line 69
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Copying media file into private cache - Uri: %s - Dest: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v0, v17

    const/16 v16, 0x1

    aput-object v14, v0, v16

    invoke-static {v13, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :goto_1
    :try_start_1
    invoke-virtual {v11, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    const/4 v12, 0x0

    .line 74
    :try_start_2
    invoke-virtual {v9, v7, v12, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v9

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v12, v9

    goto/16 :goto_d

    .line 77
    :cond_0
    :try_start_3
    iget-object v0, v1, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    invoke-static {v0, v15}, Lzendesk/belvedere/Storage;->getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v0

    .line 78
    new-instance v12, Lzendesk/belvedere/MediaResult;

    iget-object v13, v1, Lzendesk/belvedere/ResolveUriTask;->storage:Lzendesk/belvedere/Storage;

    iget-object v2, v1, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    invoke-virtual {v13, v2, v14}, Lzendesk/belvedere/Storage;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v19

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getWidth()J

    move-result-wide v21

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getHeight()J

    move-result-wide v23
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v12

    const/4 v1, 0x1

    move-object/from16 v25, v15

    move-object v15, v2

    move-object/from16 v16, v25

    :try_start_4
    invoke-direct/range {v13 .. v24}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v9

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v25, v15

    const/4 v1, 0x1

    :goto_2
    move-object v12, v9

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v25, v15

    const/4 v1, 0x1

    :goto_3
    move-object v12, v9

    goto/16 :goto_e

    :cond_1
    move-object/from16 v25, v15

    const/4 v1, 0x1

    .line 81
    :try_start_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Unable to resolve uri. InputStream null = %s, File null = %s"

    new-array v0, v0, [Ljava/lang/Object;

    if-nez v11, :cond_2

    const/4 v13, 0x1

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    .line 86
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v0, v15

    if-nez v14, :cond_3

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v0, v1

    .line 83
    invoke-static {v2, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v5, v0}, Lzendesk/belvedere/L;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v12

    :goto_6
    if-eqz v11, :cond_4

    .line 101
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 104
    invoke-static {v5, v4, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    if-eqz v9, :cond_5

    .line 108
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 111
    invoke-static {v5, v3, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    move-object v12, v9

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :catch_a
    move-exception v0

    :goto_9
    move-object/from16 v25, v15

    const/4 v1, 0x1

    .line 96
    :goto_a
    :try_start_8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "IO Error copying file, uri: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v25, v1, v13

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_6

    .line 101
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 104
    invoke-static {v5, v4, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    if-eqz v12, :cond_7

    .line 108
    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    move-object v1, v0

    .line 111
    invoke-static {v5, v3, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_c
    const/4 v13, 0x0

    goto :goto_10

    :catch_d
    move-exception v0

    :goto_d
    move-object/from16 v25, v15

    const/4 v1, 0x1

    .line 93
    :goto_e
    :try_start_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "File not found error copying file, uri: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v25, v1, v13

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v11, :cond_8

    .line 101
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 104
    invoke-static {v5, v4, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_f
    if-eqz v12, :cond_9

    .line 108
    :try_start_d
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 111
    invoke-static {v5, v3, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :goto_11
    if-eqz v11, :cond_a

    .line 101
    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_12

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 104
    invoke-static {v5, v4, v2}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_12
    if-eqz v12, :cond_b

    .line 108
    :try_start_f
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_13

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 111
    invoke-static {v5, v3, v2}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_b
    :goto_13
    throw v1

    :cond_c
    return-object v6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/belvedere/ResolveUriTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lzendesk/belvedere/ResolveUriTask;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/Callback;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lzendesk/belvedere/Callback;->internalSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Belvedere"

    const-string v0, "Callback null"

    .line 126
    invoke-static {p1, v0}, Lzendesk/belvedere/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
