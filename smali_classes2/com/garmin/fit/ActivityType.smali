.class public final enum Lcom/garmin/fit/ActivityType;
.super Ljava/lang/Enum;
.source "ActivityType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/ActivityType;

.field public static final enum ALL:Lcom/garmin/fit/ActivityType;

.field public static final enum CYCLING:Lcom/garmin/fit/ActivityType;

.field public static final enum FITNESS_EQUIPMENT:Lcom/garmin/fit/ActivityType;

.field public static final enum GENERIC:Lcom/garmin/fit/ActivityType;

.field public static final enum INVALID:Lcom/garmin/fit/ActivityType;

.field public static final enum RUNNING:Lcom/garmin/fit/ActivityType;

.field public static final enum SWIMMING:Lcom/garmin/fit/ActivityType;

.field public static final enum TRANSITION:Lcom/garmin/fit/ActivityType;

.field public static final enum WALKING:Lcom/garmin/fit/ActivityType;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 21
    new-instance v0, Lcom/garmin/fit/ActivityType;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/ActivityType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivityType;->GENERIC:Lcom/garmin/fit/ActivityType;

    .line 22
    new-instance v0, Lcom/garmin/fit/ActivityType;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/ActivityType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivityType;->RUNNING:Lcom/garmin/fit/ActivityType;

    .line 23
    new-instance v0, Lcom/garmin/fit/ActivityType;

    const/4 v3, 0x2

    const-string v4, "CYCLING"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/ActivityType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivityType;->CYCLING:Lcom/garmin/fit/ActivityType;

    .line 24
    new-instance v0, Lcom/garmin/fit/ActivityType;

    const/4 v4, 0x3

    const-string v5, "TRANSITION"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/ActivityType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivityType;->TRANSITION:Lcom/garmin/fit/ActivityType;

    .line 25
    new-instance v0, Lcom/garmin/fit/ActivityType;

    const/4 v5, 0x4

    const-string v6, "FITNESS_EQUIPMENT"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/ActivityType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivityType;->FITNESS_EQUIPMENT:Lcom/garmin/fit/ActivityType;

    .line 26
    new-instance v0, Lcom/garmin/fit/ActivityType;

    const/4 v6, 0x5

    const-string v7, "SWIMMING"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/ActivityType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivityType;->SWIMMING:Lcom/garmin/fit/ActivityType;

    .line 27
    new-instance v0, Lcom/garmin/fit/ActivityType;

    const/4 v7, 0x6

    const-string v8, "WALKING"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/ActivityType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivityType;->WALKING:Lcom/garmin/fit/ActivityType;

    .line 28
    new-instance v0, Lcom/garmin/fit/ActivityType;

    const/4 v8, 0x7

    const-string v9, "ALL"

    const/16 v10, 0xfe

    invoke-direct {v0, v9, v8, v10}, Lcom/garmin/fit/ActivityType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    .line 29
    new-instance v0, Lcom/garmin/fit/ActivityType;

    const/16 v9, 0x8

    const-string v10, "INVALID"

    const/16 v11, 0xff

    invoke-direct {v0, v10, v9, v11}, Lcom/garmin/fit/ActivityType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivityType;->INVALID:Lcom/garmin/fit/ActivityType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/garmin/fit/ActivityType;

    .line 20
    sget-object v10, Lcom/garmin/fit/ActivityType;->GENERIC:Lcom/garmin/fit/ActivityType;

    aput-object v10, v0, v1

    sget-object v1, Lcom/garmin/fit/ActivityType;->RUNNING:Lcom/garmin/fit/ActivityType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivityType;->CYCLING:Lcom/garmin/fit/ActivityType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/ActivityType;->TRANSITION:Lcom/garmin/fit/ActivityType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/ActivityType;->FITNESS_EQUIPMENT:Lcom/garmin/fit/ActivityType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/ActivityType;->SWIMMING:Lcom/garmin/fit/ActivityType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/ActivityType;->WALKING:Lcom/garmin/fit/ActivityType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/ActivityType;->INVALID:Lcom/garmin/fit/ActivityType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/garmin/fit/ActivityType;->$VALUES:[Lcom/garmin/fit/ActivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-short p3, p0, Lcom/garmin/fit/ActivityType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityType;
    .locals 6

    .line 42
    invoke-static {}, Lcom/garmin/fit/ActivityType;->values()[Lcom/garmin/fit/ActivityType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/ActivityType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/garmin/fit/ActivityType;->INVALID:Lcom/garmin/fit/ActivityType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/ActivityType;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/ActivityType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/ActivityType;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/ActivityType;->$VALUES:[Lcom/garmin/fit/ActivityType;

    invoke-virtual {v0}, [Lcom/garmin/fit/ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/ActivityType;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 51
    iget-short v0, p0, Lcom/garmin/fit/ActivityType;->value:S

    return v0
.end method
