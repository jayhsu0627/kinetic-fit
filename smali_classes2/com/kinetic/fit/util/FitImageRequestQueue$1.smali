.class Lcom/kinetic/fit/util/FitImageRequestQueue$1;
.super Ljava/lang/Object;
.source "FitImageRequestQueue.java"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/util/FitImageRequestQueue;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kinetic/fit/util/FitImageRequestQueue;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/util/FitImageRequestQueue;)V
    .locals 1

    .line 33
    iput-object p1, p0, Lcom/kinetic/fit/util/FitImageRequestQueue$1;->this$0:Lcom/kinetic/fit/util/FitImageRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/kinetic/fit/util/FitImageRequestQueue$1;->cache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kinetic/fit/util/FitImageRequestQueue$1;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/util/FitImageRequestQueue$1;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
