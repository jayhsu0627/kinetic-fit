.class public final enum Lcom/garmin/fit/SportEvent;
.super Ljava/lang/Enum;
.source "SportEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/SportEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/SportEvent;

.field public static final enum FITNESS:Lcom/garmin/fit/SportEvent;

.field public static final enum GEOCACHING:Lcom/garmin/fit/SportEvent;

.field public static final enum INVALID:Lcom/garmin/fit/SportEvent;

.field public static final enum RACE:Lcom/garmin/fit/SportEvent;

.field public static final enum RECREATION:Lcom/garmin/fit/SportEvent;

.field public static final enum SPECIAL_EVENT:Lcom/garmin/fit/SportEvent;

.field public static final enum TOURING:Lcom/garmin/fit/SportEvent;

.field public static final enum TRAINING:Lcom/garmin/fit/SportEvent;

.field public static final enum TRANSPORTATION:Lcom/garmin/fit/SportEvent;

.field public static final enum UNCATEGORIZED:Lcom/garmin/fit/SportEvent;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 21
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/4 v1, 0x0

    const-string v2, "UNCATEGORIZED"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->UNCATEGORIZED:Lcom/garmin/fit/SportEvent;

    .line 22
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/4 v2, 0x1

    const-string v3, "GEOCACHING"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->GEOCACHING:Lcom/garmin/fit/SportEvent;

    .line 23
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/4 v3, 0x2

    const-string v4, "FITNESS"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->FITNESS:Lcom/garmin/fit/SportEvent;

    .line 24
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/4 v4, 0x3

    const-string v5, "RECREATION"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->RECREATION:Lcom/garmin/fit/SportEvent;

    .line 25
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/4 v5, 0x4

    const-string v6, "RACE"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->RACE:Lcom/garmin/fit/SportEvent;

    .line 26
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/4 v6, 0x5

    const-string v7, "SPECIAL_EVENT"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->SPECIAL_EVENT:Lcom/garmin/fit/SportEvent;

    .line 27
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/4 v7, 0x6

    const-string v8, "TRAINING"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->TRAINING:Lcom/garmin/fit/SportEvent;

    .line 28
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/4 v8, 0x7

    const-string v9, "TRANSPORTATION"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->TRANSPORTATION:Lcom/garmin/fit/SportEvent;

    .line 29
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/16 v9, 0x8

    const-string v10, "TOURING"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->TOURING:Lcom/garmin/fit/SportEvent;

    .line 30
    new-instance v0, Lcom/garmin/fit/SportEvent;

    const/16 v10, 0x9

    const-string v11, "INVALID"

    const/16 v12, 0xff

    invoke-direct {v0, v11, v10, v12}, Lcom/garmin/fit/SportEvent;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SportEvent;->INVALID:Lcom/garmin/fit/SportEvent;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/garmin/fit/SportEvent;

    .line 20
    sget-object v11, Lcom/garmin/fit/SportEvent;->UNCATEGORIZED:Lcom/garmin/fit/SportEvent;

    aput-object v11, v0, v1

    sget-object v1, Lcom/garmin/fit/SportEvent;->GEOCACHING:Lcom/garmin/fit/SportEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SportEvent;->FITNESS:Lcom/garmin/fit/SportEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/SportEvent;->RECREATION:Lcom/garmin/fit/SportEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/SportEvent;->RACE:Lcom/garmin/fit/SportEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/SportEvent;->SPECIAL_EVENT:Lcom/garmin/fit/SportEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/SportEvent;->TRAINING:Lcom/garmin/fit/SportEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/SportEvent;->TRANSPORTATION:Lcom/garmin/fit/SportEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/SportEvent;->TOURING:Lcom/garmin/fit/SportEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/SportEvent;->INVALID:Lcom/garmin/fit/SportEvent;

    aput-object v1, v0, v10

    sput-object v0, Lcom/garmin/fit/SportEvent;->$VALUES:[Lcom/garmin/fit/SportEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-short p3, p0, Lcom/garmin/fit/SportEvent;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SportEvent;
    .locals 6

    .line 43
    invoke-static {}, Lcom/garmin/fit/SportEvent;->values()[Lcom/garmin/fit/SportEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/SportEvent;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/garmin/fit/SportEvent;->INVALID:Lcom/garmin/fit/SportEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/SportEvent;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/SportEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/SportEvent;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/SportEvent;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/SportEvent;->$VALUES:[Lcom/garmin/fit/SportEvent;

    invoke-virtual {v0}, [Lcom/garmin/fit/SportEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/SportEvent;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 52
    iget-short v0, p0, Lcom/garmin/fit/SportEvent;->value:S

    return v0
.end method
