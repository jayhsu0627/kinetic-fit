.class public Lcom/kinetic/fit/util/FitImageRequestQueue;
.super Ljava/lang/Object;
.source "FitImageRequestQueue.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/kinetic/fit/util/FitImageRequestQueue;


# instance fields
.field private mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

.field private mRequestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p1, Lcom/kinetic/fit/util/FitImageRequestQueue;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/kinetic/fit/util/FitImageRequestQueue;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/util/FitImageRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 32
    new-instance p1, Lcom/android/volley/toolbox/ImageLoader;

    iget-object v0, p0, Lcom/kinetic/fit/util/FitImageRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    new-instance v1, Lcom/kinetic/fit/util/FitImageRequestQueue$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/util/FitImageRequestQueue$1;-><init>(Lcom/kinetic/fit/util/FitImageRequestQueue;)V

    invoke-direct {p1, v0, v1}, Lcom/android/volley/toolbox/ImageLoader;-><init>(Lcom/android/volley/RequestQueue;Lcom/android/volley/toolbox/ImageLoader$ImageCache;)V

    iput-object p1, p0, Lcom/kinetic/fit/util/FitImageRequestQueue;->mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/kinetic/fit/util/FitImageRequestQueue;
    .locals 2

    const-class v0, Lcom/kinetic/fit/util/FitImageRequestQueue;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/kinetic/fit/util/FitImageRequestQueue;->mInstance:Lcom/kinetic/fit/util/FitImageRequestQueue;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/kinetic/fit/util/FitImageRequestQueue;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/util/FitImageRequestQueue;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kinetic/fit/util/FitImageRequestQueue;->mInstance:Lcom/kinetic/fit/util/FitImageRequestQueue;

    .line 53
    :cond_0
    sget-object p0, Lcom/kinetic/fit/util/FitImageRequestQueue;->mInstance:Lcom/kinetic/fit/util/FitImageRequestQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kinetic/fit/util/FitImageRequestQueue;->mImageLoader:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/kinetic/fit/util/FitImageRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    sget-object v1, Lcom/kinetic/fit/util/FitImageRequestQueue;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0x1400000

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 59
    new-instance v1, Lcom/android/volley/toolbox/BasicNetwork;

    new-instance v2, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v2}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {v1, v2}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/BaseHttpStack;)V

    .line 60
    new-instance v2, Lcom/android/volley/RequestQueue;

    invoke-direct {v2, v0, v1}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    iput-object v2, p0, Lcom/kinetic/fit/util/FitImageRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 62
    iget-object v0, p0, Lcom/kinetic/fit/util/FitImageRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/util/FitImageRequestQueue;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
