.class public Lcom/dropbox/core/DbxDownloader;
.super Ljava/lang/Object;
.source "DbxDownloader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final body:Ljava/io/InputStream;

.field private closed:Z

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/dropbox/core/DbxDownloader;->result:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/dropbox/core/DbxDownloader;->body:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/dropbox/core/DbxDownloader;->closed:Z

    return-void
.end method

.method private assertOpen()V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/dropbox/core/DbxDownloader;->closed:Z

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This downloader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/dropbox/core/DbxDownloader;->closed:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/dropbox/core/DbxDownloader;->body:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/dropbox/core/DbxDownloader;->closed:Z

    :cond_0
    return-void
.end method

.method public download(Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/DbxDownloader;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dropbox/core/util/IOUtil;->copyStreamToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/dropbox/core/util/IOUtil$WriteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Lcom/dropbox/core/DbxDownloader;->close()V

    .line 121
    iget-object p1, p0, Lcom/dropbox/core/DbxDownloader;->result:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    :try_start_1
    new-instance v0, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v0, p1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 113
    invoke-virtual {p1}, Lcom/dropbox/core/util/IOUtil$WriteException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/dropbox/core/DbxDownloader;->close()V

    .line 119
    throw p1
.end method

.method public download(Ljava/io/OutputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/dropbox/core/util/IOUtil$ProgressListener;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/dropbox/core/util/ProgressOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/util/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)V

    invoke-virtual {p0, v0}, Lcom/dropbox/core/DbxDownloader;->download(Ljava/io/OutputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/dropbox/core/DbxDownloader;->assertOpen()V

    .line 77
    iget-object v0, p0, Lcom/dropbox/core/DbxDownloader;->body:Ljava/io/InputStream;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/dropbox/core/DbxDownloader;->result:Ljava/lang/Object;

    return-object v0
.end method
