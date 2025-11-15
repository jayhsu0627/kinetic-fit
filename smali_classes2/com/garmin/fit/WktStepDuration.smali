.class public final enum Lcom/garmin/fit/WktStepDuration;
.super Ljava/lang/Enum;
.source "WktStepDuration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/WktStepDuration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/WktStepDuration;

.field public static final enum CALORIES:Lcom/garmin/fit/WktStepDuration;

.field public static final enum DISTANCE:Lcom/garmin/fit/WktStepDuration;

.field public static final enum HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum INVALID:Lcom/garmin/fit/WktStepDuration;

.field public static final enum OPEN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_CALORIES:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_DISTANCE:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPEAT_UNTIL_TIME:Lcom/garmin/fit/WktStepDuration;

.field public static final enum REPETITION_TIME:Lcom/garmin/fit/WktStepDuration;

.field public static final enum TIME:Lcom/garmin/fit/WktStepDuration;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/4 v1, 0x0

    const-string v2, "TIME"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->TIME:Lcom/garmin/fit/WktStepDuration;

    .line 22
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/4 v2, 0x1

    const-string v3, "DISTANCE"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->DISTANCE:Lcom/garmin/fit/WktStepDuration;

    .line 23
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/4 v3, 0x2

    const-string v4, "HR_LESS_THAN"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 24
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/4 v4, 0x3

    const-string v5, "HR_GREATER_THAN"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 25
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/4 v5, 0x4

    const-string v6, "CALORIES"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->CALORIES:Lcom/garmin/fit/WktStepDuration;

    .line 26
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/4 v6, 0x5

    const-string v7, "OPEN"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    .line 27
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/4 v7, 0x6

    const-string v8, "REPEAT_UNTIL_STEPS_CMPLT"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    .line 28
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/4 v8, 0x7

    const-string v9, "REPEAT_UNTIL_TIME"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_TIME:Lcom/garmin/fit/WktStepDuration;

    .line 29
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v9, 0x8

    const-string v10, "REPEAT_UNTIL_DISTANCE"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_DISTANCE:Lcom/garmin/fit/WktStepDuration;

    .line 30
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v10, 0x9

    const-string v11, "REPEAT_UNTIL_CALORIES"

    invoke-direct {v0, v11, v10, v10}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_CALORIES:Lcom/garmin/fit/WktStepDuration;

    .line 31
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v11, 0xa

    const-string v12, "REPEAT_UNTIL_HR_LESS_THAN"

    invoke-direct {v0, v12, v11, v11}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 32
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v12, 0xb

    const-string v13, "REPEAT_UNTIL_HR_GREATER_THAN"

    invoke-direct {v0, v13, v12, v12}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 33
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v13, 0xc

    const-string v14, "REPEAT_UNTIL_POWER_LESS_THAN"

    invoke-direct {v0, v14, v13, v13}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 34
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v14, 0xd

    const-string v15, "REPEAT_UNTIL_POWER_GREATER_THAN"

    invoke-direct {v0, v15, v14, v14}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 35
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const/16 v15, 0xe

    const-string v14, "POWER_LESS_THAN"

    invoke-direct {v0, v14, v15, v15}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 36
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v14, "POWER_GREATER_THAN"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    .line 37
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v13, "REPETITION_TIME"

    const/16 v14, 0x10

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->REPETITION_TIME:Lcom/garmin/fit/WktStepDuration;

    .line 38
    new-instance v0, Lcom/garmin/fit/WktStepDuration;

    const-string v13, "INVALID"

    const/16 v14, 0x11

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/WktStepDuration;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/garmin/fit/WktStepDuration;

    .line 20
    sget-object v13, Lcom/garmin/fit/WktStepDuration;->TIME:Lcom/garmin/fit/WktStepDuration;

    aput-object v13, v0, v1

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->DISTANCE:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->CALORIES:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_STEPS_CMPLT:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_TIME:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_DISTANCE:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_CALORIES:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_HR_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_HR_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    aput-object v1, v0, v12

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPEAT_UNTIL_POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_LESS_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->POWER_GREATER_THAN:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->REPETITION_TIME:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/garmin/fit/WktStepDuration;->$VALUES:[Lcom/garmin/fit/WktStepDuration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-short p3, p0, Lcom/garmin/fit/WktStepDuration;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WktStepDuration;
    .locals 6

    .line 51
    invoke-static {}, Lcom/garmin/fit/WktStepDuration;->values()[Lcom/garmin/fit/WktStepDuration;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/WktStepDuration;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/garmin/fit/WktStepDuration;->INVALID:Lcom/garmin/fit/WktStepDuration;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/WktStepDuration;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/WktStepDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/WktStepDuration;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/WktStepDuration;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/WktStepDuration;->$VALUES:[Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v0}, [Lcom/garmin/fit/WktStepDuration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/WktStepDuration;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 60
    iget-short v0, p0, Lcom/garmin/fit/WktStepDuration;->value:S

    return v0
.end method
