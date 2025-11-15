.class Lcom/goebl/david/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field static final APP_BINARY:Ljava/lang/String; = "application/octet-stream"

.field static final APP_FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field static final APP_JSON:Ljava/lang/String; = "application/json"

.field static final BYTE_ARRAY_CLASS:Ljava/lang/Class;

.field static final DEFAULT_USER_AGENT:Ljava/lang/String; = "com.goebl.david.Webb/1.0"

.field static final EMPTY_BYTE_ARRAY:[B

.field static final HDR_ACCEPT:Ljava/lang/String; = "Accept"

.field static final HDR_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field static final HDR_CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field static final HDR_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field static final HDR_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field static final MIN_COMPRESSED_ADVANTAGE:I = 0x50

.field static final TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field static final UTF8:Ljava/lang/String; = "utf-8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 19
    sput-object v0, Lcom/goebl/david/Const;->EMPTY_BYTE_ARRAY:[B

    .line 20
    sget-object v0, Lcom/goebl/david/Const;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/goebl/david/Const;->BYTE_ARRAY_CLASS:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
