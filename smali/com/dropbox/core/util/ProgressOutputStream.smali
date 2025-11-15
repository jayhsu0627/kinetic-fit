.class public Lcom/dropbox/core/util/ProgressOutputStream;
.super Ljava/io/OutputStream;
.source "ProgressOutputStream.java"


# instance fields
.field private completed:I

.field private listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

.field private underlying:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/dropbox/core/util/ProgressOutputStream;->completed:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/dropbox/core/util/ProgressOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    iput-object p2, p0, Lcom/dropbox/core/util/ProgressOutputStream;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    return-void
.end method

.method private track(I)V
    .locals 2

    .line 54
    iget v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->completed:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->completed:I

    .line 55
    iget-object p1, p0, Lcom/dropbox/core/util/ProgressOutputStream;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    if-eqz p1, :cond_0

    .line 56
    iget v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->completed:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/dropbox/core/util/IOUtil$ProgressListener;->onProgress(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public setListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dropbox/core/util/ProgressOutputStream;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/dropbox/core/util/ProgressOutputStream;->track(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/dropbox/core/util/ProgressOutputStream;->track(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    invoke-direct {p0, p3}, Lcom/dropbox/core/util/ProgressOutputStream;->track(I)V

    return-void
.end method
