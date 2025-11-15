.class public Lcom/kinetic/fit/util/JsonFromFile;
.super Ljava/lang/Object;
.source "JsonFromFile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JSONFromFile"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kinetic/fit/util/JsonFromFile;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public loadJSONFromAsset()Ljava/lang/String;
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/util/JsonFromFile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "country.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 35
    new-array v1, v1, [B

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 38
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
