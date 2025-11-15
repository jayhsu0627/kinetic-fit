.class public Lcom/goebl/david/WebbException;
.super Ljava/lang/RuntimeException;
.source "WebbException.java"


# instance fields
.field private response:Lcom/goebl/david/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/goebl/david/Response;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/goebl/david/WebbException;->response:Lcom/goebl/david/Response;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/goebl/david/Response;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/goebl/david/WebbException;->response:Lcom/goebl/david/Response;

    return-object v0
.end method
