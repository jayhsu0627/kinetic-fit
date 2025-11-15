.class public final enum Lcom/garmin/fit/SegmentLeaderboardType;
.super Ljava/lang/Enum;
.source "SegmentLeaderboardType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/SegmentLeaderboardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum CHALLENGER:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum CLUB_LEADER:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum CONNECTIONS:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum GOAL:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum GROUP:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum INVALID:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum KOM:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum OVERALL:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum PERSONAL_BEST:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum PR:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum QOM:Lcom/garmin/fit/SegmentLeaderboardType;

.field public static final enum RIVAL:Lcom/garmin/fit/SegmentLeaderboardType;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/4 v1, 0x0

    const-string v2, "OVERALL"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->OVERALL:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 22
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/4 v2, 0x1

    const-string v3, "PERSONAL_BEST"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->PERSONAL_BEST:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 23
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/4 v3, 0x2

    const-string v4, "CONNECTIONS"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->CONNECTIONS:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 24
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/4 v4, 0x3

    const-string v5, "GROUP"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->GROUP:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 25
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/4 v5, 0x4

    const-string v6, "CHALLENGER"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->CHALLENGER:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 26
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/4 v6, 0x5

    const-string v7, "KOM"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->KOM:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 27
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/4 v7, 0x6

    const-string v8, "QOM"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->QOM:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 28
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/4 v8, 0x7

    const-string v9, "PR"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->PR:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 29
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/16 v9, 0x8

    const-string v10, "GOAL"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->GOAL:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 30
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/16 v10, 0x9

    const-string v11, "RIVAL"

    invoke-direct {v0, v11, v10, v10}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->RIVAL:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 31
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/16 v11, 0xa

    const-string v12, "CLUB_LEADER"

    invoke-direct {v0, v12, v11, v11}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->CLUB_LEADER:Lcom/garmin/fit/SegmentLeaderboardType;

    .line 32
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardType;

    const/16 v12, 0xb

    const-string v13, "INVALID"

    const/16 v14, 0xff

    invoke-direct {v0, v13, v12, v14}, Lcom/garmin/fit/SegmentLeaderboardType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->INVALID:Lcom/garmin/fit/SegmentLeaderboardType;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/garmin/fit/SegmentLeaderboardType;

    .line 20
    sget-object v13, Lcom/garmin/fit/SegmentLeaderboardType;->OVERALL:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->PERSONAL_BEST:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->CONNECTIONS:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->GROUP:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->CHALLENGER:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->KOM:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->QOM:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->PR:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->GOAL:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->RIVAL:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->CLUB_LEADER:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/SegmentLeaderboardType;->INVALID:Lcom/garmin/fit/SegmentLeaderboardType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->$VALUES:[Lcom/garmin/fit/SegmentLeaderboardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-short p3, p0, Lcom/garmin/fit/SegmentLeaderboardType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLeaderboardType;
    .locals 6

    .line 45
    invoke-static {}, Lcom/garmin/fit/SegmentLeaderboardType;->values()[Lcom/garmin/fit/SegmentLeaderboardType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/SegmentLeaderboardType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lcom/garmin/fit/SegmentLeaderboardType;->INVALID:Lcom/garmin/fit/SegmentLeaderboardType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/SegmentLeaderboardType;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/SegmentLeaderboardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/SegmentLeaderboardType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/SegmentLeaderboardType;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/SegmentLeaderboardType;->$VALUES:[Lcom/garmin/fit/SegmentLeaderboardType;

    invoke-virtual {v0}, [Lcom/garmin/fit/SegmentLeaderboardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/SegmentLeaderboardType;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 54
    iget-short v0, p0, Lcom/garmin/fit/SegmentLeaderboardType;->value:S

    return v0
.end method
