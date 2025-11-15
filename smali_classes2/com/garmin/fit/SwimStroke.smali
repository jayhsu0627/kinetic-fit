.class public final enum Lcom/garmin/fit/SwimStroke;
.super Ljava/lang/Enum;
.source "SwimStroke.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/SwimStroke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/SwimStroke;

.field public static final enum BACKSTROKE:Lcom/garmin/fit/SwimStroke;

.field public static final enum BREASTSTROKE:Lcom/garmin/fit/SwimStroke;

.field public static final enum BUTTERFLY:Lcom/garmin/fit/SwimStroke;

.field public static final enum DRILL:Lcom/garmin/fit/SwimStroke;

.field public static final enum FREESTYLE:Lcom/garmin/fit/SwimStroke;

.field public static final enum IM:Lcom/garmin/fit/SwimStroke;

.field public static final enum INVALID:Lcom/garmin/fit/SwimStroke;

.field public static final enum MIXED:Lcom/garmin/fit/SwimStroke;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Lcom/garmin/fit/SwimStroke;

    const/4 v1, 0x0

    const-string v2, "FREESTYLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/SwimStroke;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SwimStroke;->FREESTYLE:Lcom/garmin/fit/SwimStroke;

    .line 22
    new-instance v0, Lcom/garmin/fit/SwimStroke;

    const/4 v2, 0x1

    const-string v3, "BACKSTROKE"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/SwimStroke;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SwimStroke;->BACKSTROKE:Lcom/garmin/fit/SwimStroke;

    .line 23
    new-instance v0, Lcom/garmin/fit/SwimStroke;

    const/4 v3, 0x2

    const-string v4, "BREASTSTROKE"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/SwimStroke;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SwimStroke;->BREASTSTROKE:Lcom/garmin/fit/SwimStroke;

    .line 24
    new-instance v0, Lcom/garmin/fit/SwimStroke;

    const/4 v4, 0x3

    const-string v5, "BUTTERFLY"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/SwimStroke;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SwimStroke;->BUTTERFLY:Lcom/garmin/fit/SwimStroke;

    .line 25
    new-instance v0, Lcom/garmin/fit/SwimStroke;

    const/4 v5, 0x4

    const-string v6, "DRILL"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/SwimStroke;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SwimStroke;->DRILL:Lcom/garmin/fit/SwimStroke;

    .line 26
    new-instance v0, Lcom/garmin/fit/SwimStroke;

    const/4 v6, 0x5

    const-string v7, "MIXED"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/SwimStroke;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SwimStroke;->MIXED:Lcom/garmin/fit/SwimStroke;

    .line 27
    new-instance v0, Lcom/garmin/fit/SwimStroke;

    const/4 v7, 0x6

    const-string v8, "IM"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/SwimStroke;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SwimStroke;->IM:Lcom/garmin/fit/SwimStroke;

    .line 28
    new-instance v0, Lcom/garmin/fit/SwimStroke;

    const/4 v8, 0x7

    const-string v9, "INVALID"

    const/16 v10, 0xff

    invoke-direct {v0, v9, v8, v10}, Lcom/garmin/fit/SwimStroke;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SwimStroke;->INVALID:Lcom/garmin/fit/SwimStroke;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/garmin/fit/SwimStroke;

    .line 20
    sget-object v9, Lcom/garmin/fit/SwimStroke;->FREESTYLE:Lcom/garmin/fit/SwimStroke;

    aput-object v9, v0, v1

    sget-object v1, Lcom/garmin/fit/SwimStroke;->BACKSTROKE:Lcom/garmin/fit/SwimStroke;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SwimStroke;->BREASTSTROKE:Lcom/garmin/fit/SwimStroke;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/SwimStroke;->BUTTERFLY:Lcom/garmin/fit/SwimStroke;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/SwimStroke;->DRILL:Lcom/garmin/fit/SwimStroke;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/SwimStroke;->MIXED:Lcom/garmin/fit/SwimStroke;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/SwimStroke;->IM:Lcom/garmin/fit/SwimStroke;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/SwimStroke;->INVALID:Lcom/garmin/fit/SwimStroke;

    aput-object v1, v0, v8

    sput-object v0, Lcom/garmin/fit/SwimStroke;->$VALUES:[Lcom/garmin/fit/SwimStroke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-short p3, p0, Lcom/garmin/fit/SwimStroke;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SwimStroke;
    .locals 6

    .line 41
    invoke-static {}, Lcom/garmin/fit/SwimStroke;->values()[Lcom/garmin/fit/SwimStroke;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/SwimStroke;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/garmin/fit/SwimStroke;->INVALID:Lcom/garmin/fit/SwimStroke;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/SwimStroke;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/SwimStroke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/SwimStroke;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/SwimStroke;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/SwimStroke;->$VALUES:[Lcom/garmin/fit/SwimStroke;

    invoke-virtual {v0}, [Lcom/garmin/fit/SwimStroke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/SwimStroke;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 50
    iget-short v0, p0, Lcom/garmin/fit/SwimStroke;->value:S

    return v0
.end method
