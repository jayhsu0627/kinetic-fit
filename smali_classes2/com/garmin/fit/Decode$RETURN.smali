.class public final enum Lcom/garmin/fit/Decode$RETURN;
.super Ljava/lang/Enum;
.source "Decode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/Decode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RETURN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/Decode$RETURN;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/Decode$RETURN;

.field public static final enum CONTINUE:Lcom/garmin/fit/Decode$RETURN;

.field public static final enum END_OF_FILE:Lcom/garmin/fit/Decode$RETURN;

.field public static final enum MESG:Lcom/garmin/fit/Decode$RETURN;

.field public static final enum MESG_DEF:Lcom/garmin/fit/Decode$RETURN;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 31
    new-instance v0, Lcom/garmin/fit/Decode$RETURN;

    const/4 v1, 0x0

    const-string v2, "CONTINUE"

    invoke-direct {v0, v2, v1}, Lcom/garmin/fit/Decode$RETURN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$RETURN;->CONTINUE:Lcom/garmin/fit/Decode$RETURN;

    new-instance v0, Lcom/garmin/fit/Decode$RETURN;

    const/4 v2, 0x1

    const-string v3, "MESG"

    invoke-direct {v0, v3, v2}, Lcom/garmin/fit/Decode$RETURN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    new-instance v0, Lcom/garmin/fit/Decode$RETURN;

    const/4 v3, 0x2

    const-string v4, "MESG_DEF"

    invoke-direct {v0, v4, v3}, Lcom/garmin/fit/Decode$RETURN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    new-instance v0, Lcom/garmin/fit/Decode$RETURN;

    const/4 v4, 0x3

    const-string v5, "END_OF_FILE"

    invoke-direct {v0, v5, v4}, Lcom/garmin/fit/Decode$RETURN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$RETURN;->END_OF_FILE:Lcom/garmin/fit/Decode$RETURN;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/garmin/fit/Decode$RETURN;

    .line 30
    sget-object v5, Lcom/garmin/fit/Decode$RETURN;->CONTINUE:Lcom/garmin/fit/Decode$RETURN;

    aput-object v5, v0, v1

    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG:Lcom/garmin/fit/Decode$RETURN;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->MESG_DEF:Lcom/garmin/fit/Decode$RETURN;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/Decode$RETURN;->END_OF_FILE:Lcom/garmin/fit/Decode$RETURN;

    aput-object v1, v0, v4

    sput-object v0, Lcom/garmin/fit/Decode$RETURN;->$VALUES:[Lcom/garmin/fit/Decode$RETURN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/Decode$RETURN;
    .locals 1

    .line 30
    const-class v0, Lcom/garmin/fit/Decode$RETURN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/Decode$RETURN;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/Decode$RETURN;
    .locals 1

    .line 30
    sget-object v0, Lcom/garmin/fit/Decode$RETURN;->$VALUES:[Lcom/garmin/fit/Decode$RETURN;

    invoke-virtual {v0}, [Lcom/garmin/fit/Decode$RETURN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/Decode$RETURN;

    return-object v0
.end method
