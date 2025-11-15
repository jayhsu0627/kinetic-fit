.class public final enum Lzendesk/core/BlipsGroup;
.super Ljava/lang/Enum;
.source "BlipsGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/BlipsGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/core/BlipsGroup;

.field public static final enum BEHAVIOURAL:Lzendesk/core/BlipsGroup;

.field public static final enum PATHFINDER:Lzendesk/core/BlipsGroup;

.field public static final enum REQUIRED:Lzendesk/core/BlipsGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lzendesk/core/BlipsGroup;

    const/4 v1, 0x0

    const-string v2, "REQUIRED"

    invoke-direct {v0, v2, v1}, Lzendesk/core/BlipsGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    .line 18
    new-instance v0, Lzendesk/core/BlipsGroup;

    const/4 v2, 0x1

    const-string v3, "BEHAVIOURAL"

    invoke-direct {v0, v3, v2}, Lzendesk/core/BlipsGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    .line 23
    new-instance v0, Lzendesk/core/BlipsGroup;

    const/4 v3, 0x2

    const-string v4, "PATHFINDER"

    invoke-direct {v0, v4, v3}, Lzendesk/core/BlipsGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/core/BlipsGroup;

    .line 8
    sget-object v4, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    aput-object v4, v0, v1

    sget-object v1, Lzendesk/core/BlipsGroup;->BEHAVIOURAL:Lzendesk/core/BlipsGroup;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/core/BlipsGroup;->PATHFINDER:Lzendesk/core/BlipsGroup;

    aput-object v1, v0, v3

    sput-object v0, Lzendesk/core/BlipsGroup;->$VALUES:[Lzendesk/core/BlipsGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/BlipsGroup;
    .locals 1

    .line 8
    const-class v0, Lzendesk/core/BlipsGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/core/BlipsGroup;

    return-object p0
.end method

.method public static values()[Lzendesk/core/BlipsGroup;
    .locals 1

    .line 8
    sget-object v0, Lzendesk/core/BlipsGroup;->$VALUES:[Lzendesk/core/BlipsGroup;

    invoke-virtual {v0}, [Lzendesk/core/BlipsGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/core/BlipsGroup;

    return-object v0
.end method
