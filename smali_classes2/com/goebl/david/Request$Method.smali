.class public final enum Lcom/goebl/david/Request$Method;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goebl/david/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/goebl/david/Request$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/goebl/david/Request$Method;

.field public static final enum DELETE:Lcom/goebl/david/Request$Method;

.field public static final enum GET:Lcom/goebl/david/Request$Method;

.field public static final enum POST:Lcom/goebl/david/Request$Method;

.field public static final enum PUT:Lcom/goebl/david/Request$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/goebl/david/Request$Method;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/goebl/david/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    new-instance v0, Lcom/goebl/david/Request$Method;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/goebl/david/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goebl/david/Request$Method;->POST:Lcom/goebl/david/Request$Method;

    new-instance v0, Lcom/goebl/david/Request$Method;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lcom/goebl/david/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goebl/david/Request$Method;->PUT:Lcom/goebl/david/Request$Method;

    new-instance v0, Lcom/goebl/david/Request$Method;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/goebl/david/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goebl/david/Request$Method;->DELETE:Lcom/goebl/david/Request$Method;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/goebl/david/Request$Method;

    .line 23
    sget-object v5, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    aput-object v5, v0, v1

    sget-object v1, Lcom/goebl/david/Request$Method;->POST:Lcom/goebl/david/Request$Method;

    aput-object v1, v0, v2

    sget-object v1, Lcom/goebl/david/Request$Method;->PUT:Lcom/goebl/david/Request$Method;

    aput-object v1, v0, v3

    sget-object v1, Lcom/goebl/david/Request$Method;->DELETE:Lcom/goebl/david/Request$Method;

    aput-object v1, v0, v4

    sput-object v0, Lcom/goebl/david/Request$Method;->$VALUES:[Lcom/goebl/david/Request$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/goebl/david/Request$Method;
    .locals 1

    .line 23
    const-class v0, Lcom/goebl/david/Request$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/goebl/david/Request$Method;

    return-object p0
.end method

.method public static values()[Lcom/goebl/david/Request$Method;
    .locals 1

    .line 23
    sget-object v0, Lcom/goebl/david/Request$Method;->$VALUES:[Lcom/goebl/david/Request$Method;

    invoke-virtual {v0}, [Lcom/goebl/david/Request$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/goebl/david/Request$Method;

    return-object v0
.end method
