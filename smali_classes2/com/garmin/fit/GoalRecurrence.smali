.class public final enum Lcom/garmin/fit/GoalRecurrence;
.super Ljava/lang/Enum;
.source "GoalRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/GoalRecurrence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/GoalRecurrence;

.field public static final enum CUSTOM:Lcom/garmin/fit/GoalRecurrence;

.field public static final enum DAILY:Lcom/garmin/fit/GoalRecurrence;

.field public static final enum INVALID:Lcom/garmin/fit/GoalRecurrence;

.field public static final enum MONTHLY:Lcom/garmin/fit/GoalRecurrence;

.field public static final enum OFF:Lcom/garmin/fit/GoalRecurrence;

.field public static final enum WEEKLY:Lcom/garmin/fit/GoalRecurrence;

.field public static final enum YEARLY:Lcom/garmin/fit/GoalRecurrence;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 21
    new-instance v0, Lcom/garmin/fit/GoalRecurrence;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/GoalRecurrence;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/GoalRecurrence;->OFF:Lcom/garmin/fit/GoalRecurrence;

    .line 22
    new-instance v0, Lcom/garmin/fit/GoalRecurrence;

    const/4 v2, 0x1

    const-string v3, "DAILY"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/GoalRecurrence;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/GoalRecurrence;->DAILY:Lcom/garmin/fit/GoalRecurrence;

    .line 23
    new-instance v0, Lcom/garmin/fit/GoalRecurrence;

    const/4 v3, 0x2

    const-string v4, "WEEKLY"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/GoalRecurrence;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/GoalRecurrence;->WEEKLY:Lcom/garmin/fit/GoalRecurrence;

    .line 24
    new-instance v0, Lcom/garmin/fit/GoalRecurrence;

    const/4 v4, 0x3

    const-string v5, "MONTHLY"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/GoalRecurrence;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/GoalRecurrence;->MONTHLY:Lcom/garmin/fit/GoalRecurrence;

    .line 25
    new-instance v0, Lcom/garmin/fit/GoalRecurrence;

    const/4 v5, 0x4

    const-string v6, "YEARLY"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/GoalRecurrence;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/GoalRecurrence;->YEARLY:Lcom/garmin/fit/GoalRecurrence;

    .line 26
    new-instance v0, Lcom/garmin/fit/GoalRecurrence;

    const/4 v6, 0x5

    const-string v7, "CUSTOM"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/GoalRecurrence;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/GoalRecurrence;->CUSTOM:Lcom/garmin/fit/GoalRecurrence;

    .line 27
    new-instance v0, Lcom/garmin/fit/GoalRecurrence;

    const/4 v7, 0x6

    const-string v8, "INVALID"

    const/16 v9, 0xff

    invoke-direct {v0, v8, v7, v9}, Lcom/garmin/fit/GoalRecurrence;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/GoalRecurrence;->INVALID:Lcom/garmin/fit/GoalRecurrence;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/garmin/fit/GoalRecurrence;

    .line 20
    sget-object v8, Lcom/garmin/fit/GoalRecurrence;->OFF:Lcom/garmin/fit/GoalRecurrence;

    aput-object v8, v0, v1

    sget-object v1, Lcom/garmin/fit/GoalRecurrence;->DAILY:Lcom/garmin/fit/GoalRecurrence;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/GoalRecurrence;->WEEKLY:Lcom/garmin/fit/GoalRecurrence;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/GoalRecurrence;->MONTHLY:Lcom/garmin/fit/GoalRecurrence;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/GoalRecurrence;->YEARLY:Lcom/garmin/fit/GoalRecurrence;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/GoalRecurrence;->CUSTOM:Lcom/garmin/fit/GoalRecurrence;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/GoalRecurrence;->INVALID:Lcom/garmin/fit/GoalRecurrence;

    aput-object v1, v0, v7

    sput-object v0, Lcom/garmin/fit/GoalRecurrence;->$VALUES:[Lcom/garmin/fit/GoalRecurrence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-short p3, p0, Lcom/garmin/fit/GoalRecurrence;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/GoalRecurrence;
    .locals 6

    .line 40
    invoke-static {}, Lcom/garmin/fit/GoalRecurrence;->values()[Lcom/garmin/fit/GoalRecurrence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/GoalRecurrence;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/garmin/fit/GoalRecurrence;->INVALID:Lcom/garmin/fit/GoalRecurrence;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/GoalRecurrence;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/GoalRecurrence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/GoalRecurrence;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/GoalRecurrence;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/GoalRecurrence;->$VALUES:[Lcom/garmin/fit/GoalRecurrence;

    invoke-virtual {v0}, [Lcom/garmin/fit/GoalRecurrence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/GoalRecurrence;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 49
    iget-short v0, p0, Lcom/garmin/fit/GoalRecurrence;->value:S

    return v0
.end method
