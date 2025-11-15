.class public final enum Lcom/kinetic/sdk/KineticSDK$APIStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/sdk/KineticSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APIStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/sdk/KineticSDK$APIStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Authorized:Lcom/kinetic/sdk/KineticSDK$APIStatus;

.field public static final enum Rejected:Lcom/kinetic/sdk/KineticSDK$APIStatus;

.field public static final enum Unknown:Lcom/kinetic/sdk/KineticSDK$APIStatus;

.field private static final synthetic a:[Lcom/kinetic/sdk/KineticSDK$APIStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/kinetic/sdk/KineticSDK$APIStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Unknown:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    new-instance v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;

    const/4 v2, 0x1

    const-string v3, "Authorized"

    invoke-direct {v0, v3, v2}, Lcom/kinetic/sdk/KineticSDK$APIStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Authorized:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    new-instance v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;

    const/4 v3, 0x2

    const-string v4, "Rejected"

    invoke-direct {v0, v4, v3}, Lcom/kinetic/sdk/KineticSDK$APIStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Rejected:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kinetic/sdk/KineticSDK$APIStatus;

    sget-object v4, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Unknown:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Authorized:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/sdk/KineticSDK$APIStatus;->Rejected:Lcom/kinetic/sdk/KineticSDK$APIStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;->a:[Lcom/kinetic/sdk/KineticSDK$APIStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/sdk/KineticSDK$APIStatus;
    .locals 1

    const-class v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/sdk/KineticSDK$APIStatus;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/sdk/KineticSDK$APIStatus;
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/KineticSDK$APIStatus;->a:[Lcom/kinetic/sdk/KineticSDK$APIStatus;

    invoke-virtual {v0}, [Lcom/kinetic/sdk/KineticSDK$APIStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/sdk/KineticSDK$APIStatus;

    return-object v0
.end method
