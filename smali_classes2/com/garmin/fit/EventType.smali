.class public final enum Lcom/garmin/fit/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/EventType;

.field public static final enum BEGIN_DEPRECIATED:Lcom/garmin/fit/EventType;

.field public static final enum CONSECUTIVE_DEPRECIATED:Lcom/garmin/fit/EventType;

.field public static final enum END_ALL_DEPRECIATED:Lcom/garmin/fit/EventType;

.field public static final enum END_DEPRECIATED:Lcom/garmin/fit/EventType;

.field public static final enum INVALID:Lcom/garmin/fit/EventType;

.field public static final enum MARKER:Lcom/garmin/fit/EventType;

.field public static final enum START:Lcom/garmin/fit/EventType;

.field public static final enum STOP:Lcom/garmin/fit/EventType;

.field public static final enum STOP_ALL:Lcom/garmin/fit/EventType;

.field public static final enum STOP_DISABLE:Lcom/garmin/fit/EventType;

.field public static final enum STOP_DISABLE_ALL:Lcom/garmin/fit/EventType;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 21
    new-instance v0, Lcom/garmin/fit/EventType;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->START:Lcom/garmin/fit/EventType;

    .line 22
    new-instance v0, Lcom/garmin/fit/EventType;

    const/4 v2, 0x1

    const-string v3, "STOP"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    .line 23
    new-instance v0, Lcom/garmin/fit/EventType;

    const/4 v3, 0x2

    const-string v4, "CONSECUTIVE_DEPRECIATED"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->CONSECUTIVE_DEPRECIATED:Lcom/garmin/fit/EventType;

    .line 24
    new-instance v0, Lcom/garmin/fit/EventType;

    const/4 v4, 0x3

    const-string v5, "MARKER"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->MARKER:Lcom/garmin/fit/EventType;

    .line 25
    new-instance v0, Lcom/garmin/fit/EventType;

    const/4 v5, 0x4

    const-string v6, "STOP_ALL"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->STOP_ALL:Lcom/garmin/fit/EventType;

    .line 26
    new-instance v0, Lcom/garmin/fit/EventType;

    const/4 v6, 0x5

    const-string v7, "BEGIN_DEPRECIATED"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->BEGIN_DEPRECIATED:Lcom/garmin/fit/EventType;

    .line 27
    new-instance v0, Lcom/garmin/fit/EventType;

    const/4 v7, 0x6

    const-string v8, "END_DEPRECIATED"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->END_DEPRECIATED:Lcom/garmin/fit/EventType;

    .line 28
    new-instance v0, Lcom/garmin/fit/EventType;

    const/4 v8, 0x7

    const-string v9, "END_ALL_DEPRECIATED"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->END_ALL_DEPRECIATED:Lcom/garmin/fit/EventType;

    .line 29
    new-instance v0, Lcom/garmin/fit/EventType;

    const/16 v9, 0x8

    const-string v10, "STOP_DISABLE"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->STOP_DISABLE:Lcom/garmin/fit/EventType;

    .line 30
    new-instance v0, Lcom/garmin/fit/EventType;

    const/16 v10, 0x9

    const-string v11, "STOP_DISABLE_ALL"

    invoke-direct {v0, v11, v10, v10}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->STOP_DISABLE_ALL:Lcom/garmin/fit/EventType;

    .line 31
    new-instance v0, Lcom/garmin/fit/EventType;

    const/16 v11, 0xa

    const-string v12, "INVALID"

    const/16 v13, 0xff

    invoke-direct {v0, v12, v11, v13}, Lcom/garmin/fit/EventType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/garmin/fit/EventType;

    .line 20
    sget-object v12, Lcom/garmin/fit/EventType;->START:Lcom/garmin/fit/EventType;

    aput-object v12, v0, v1

    sget-object v1, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/EventType;->CONSECUTIVE_DEPRECIATED:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/EventType;->MARKER:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/EventType;->STOP_ALL:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/EventType;->BEGIN_DEPRECIATED:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/EventType;->END_DEPRECIATED:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/EventType;->END_ALL_DEPRECIATED:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/EventType;->STOP_DISABLE:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/EventType;->STOP_DISABLE_ALL:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/garmin/fit/EventType;->$VALUES:[Lcom/garmin/fit/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-short p3, p0, Lcom/garmin/fit/EventType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;
    .locals 6

    .line 44
    invoke-static {}, Lcom/garmin/fit/EventType;->values()[Lcom/garmin/fit/EventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/EventType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/EventType;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/EventType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/EventType;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/EventType;->$VALUES:[Lcom/garmin/fit/EventType;

    invoke-virtual {v0}, [Lcom/garmin/fit/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/EventType;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 53
    iget-short v0, p0, Lcom/garmin/fit/EventType;->value:S

    return v0
.end method
