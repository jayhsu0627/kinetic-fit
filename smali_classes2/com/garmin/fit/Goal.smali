.class public final enum Lcom/garmin/fit/Goal;
.super Ljava/lang/Enum;
.source "Goal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/Goal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/Goal;

.field public static final enum CALORIES:Lcom/garmin/fit/Goal;

.field public static final enum DISTANCE:Lcom/garmin/fit/Goal;

.field public static final enum FREQUENCY:Lcom/garmin/fit/Goal;

.field public static final enum INVALID:Lcom/garmin/fit/Goal;

.field public static final enum STEPS:Lcom/garmin/fit/Goal;

.field public static final enum TIME:Lcom/garmin/fit/Goal;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Lcom/garmin/fit/Goal;

    const/4 v1, 0x0

    const-string v2, "TIME"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/Goal;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Goal;->TIME:Lcom/garmin/fit/Goal;

    .line 22
    new-instance v0, Lcom/garmin/fit/Goal;

    const/4 v2, 0x1

    const-string v3, "DISTANCE"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/Goal;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Goal;->DISTANCE:Lcom/garmin/fit/Goal;

    .line 23
    new-instance v0, Lcom/garmin/fit/Goal;

    const/4 v3, 0x2

    const-string v4, "CALORIES"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/Goal;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Goal;->CALORIES:Lcom/garmin/fit/Goal;

    .line 24
    new-instance v0, Lcom/garmin/fit/Goal;

    const/4 v4, 0x3

    const-string v5, "FREQUENCY"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/Goal;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Goal;->FREQUENCY:Lcom/garmin/fit/Goal;

    .line 25
    new-instance v0, Lcom/garmin/fit/Goal;

    const/4 v5, 0x4

    const-string v6, "STEPS"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/Goal;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Goal;->STEPS:Lcom/garmin/fit/Goal;

    .line 26
    new-instance v0, Lcom/garmin/fit/Goal;

    const/4 v6, 0x5

    const-string v7, "INVALID"

    const/16 v8, 0xff

    invoke-direct {v0, v7, v6, v8}, Lcom/garmin/fit/Goal;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/Goal;->INVALID:Lcom/garmin/fit/Goal;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/garmin/fit/Goal;

    .line 20
    sget-object v7, Lcom/garmin/fit/Goal;->TIME:Lcom/garmin/fit/Goal;

    aput-object v7, v0, v1

    sget-object v1, Lcom/garmin/fit/Goal;->DISTANCE:Lcom/garmin/fit/Goal;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Goal;->CALORIES:Lcom/garmin/fit/Goal;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/Goal;->FREQUENCY:Lcom/garmin/fit/Goal;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/Goal;->STEPS:Lcom/garmin/fit/Goal;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/Goal;->INVALID:Lcom/garmin/fit/Goal;

    aput-object v1, v0, v6

    sput-object v0, Lcom/garmin/fit/Goal;->$VALUES:[Lcom/garmin/fit/Goal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-short p3, p0, Lcom/garmin/fit/Goal;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Goal;
    .locals 6

    .line 39
    invoke-static {}, Lcom/garmin/fit/Goal;->values()[Lcom/garmin/fit/Goal;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/Goal;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lcom/garmin/fit/Goal;->INVALID:Lcom/garmin/fit/Goal;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/Goal;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/Goal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/Goal;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/Goal;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/Goal;->$VALUES:[Lcom/garmin/fit/Goal;

    invoke-virtual {v0}, [Lcom/garmin/fit/Goal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/Goal;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 48
    iget-short v0, p0, Lcom/garmin/fit/Goal;->value:S

    return v0
.end method
