.class final Lcom/kinetic/sdk/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/sdk/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/kinetic/sdk/a;


# direct methods
.method constructor <init>(Lcom/kinetic/sdk/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/sdk/a$1;->b:Lcom/kinetic/sdk/a;

    iput-object p2, p0, Lcom/kinetic/sdk/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kinetic/sdk/a$1;->b:Lcom/kinetic/sdk/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kinetic/sdk/a;->a(Lcom/kinetic/sdk/a;Z)Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "https://developer.kinetic.fit/api/v1/sdk/authorize"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/sdk/a$1;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kinetic/sdk/a$1;->b:Lcom/kinetic/sdk/a;

    sget-object v1, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Authorized:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    :goto_0
    invoke-static {v0, v1}, Lcom/kinetic/sdk/a;->a(Lcom/kinetic/sdk/a;Lcom/kinetic/sdk/KineticSDK$APIStatus;)Lcom/kinetic/sdk/KineticSDK$APIStatus;

    goto :goto_1

    :cond_0
    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kinetic/sdk/a$1;->b:Lcom/kinetic/sdk/a;

    sget-object v1, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Rejected:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kinetic/sdk/a$1;->b:Lcom/kinetic/sdk/a;

    invoke-static {}, Lcom/kinetic/sdk/a;->b()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kinetic/sdk/a;->a(Lcom/kinetic/sdk/a;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/kinetic/sdk/a$1;->b:Lcom/kinetic/sdk/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kinetic/sdk/a;->a(Lcom/kinetic/sdk/a;Z)Z

    return-void
.end method
