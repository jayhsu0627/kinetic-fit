.class public final enum Lcom/garmin/fit/CoursePoint;
.super Ljava/lang/Enum;
.source "CoursePoint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/CoursePoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/CoursePoint;

.field public static final enum DANGER:Lcom/garmin/fit/CoursePoint;

.field public static final enum FIRST_AID:Lcom/garmin/fit/CoursePoint;

.field public static final enum FIRST_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum FOOD:Lcom/garmin/fit/CoursePoint;

.field public static final enum FOURTH_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum GENERIC:Lcom/garmin/fit/CoursePoint;

.field public static final enum HORS_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum INVALID:Lcom/garmin/fit/CoursePoint;

.field public static final enum LEFT:Lcom/garmin/fit/CoursePoint;

.field public static final enum LEFT_FORK:Lcom/garmin/fit/CoursePoint;

.field public static final enum MIDDLE_FORK:Lcom/garmin/fit/CoursePoint;

.field public static final enum RIGHT:Lcom/garmin/fit/CoursePoint;

.field public static final enum RIGHT_FORK:Lcom/garmin/fit/CoursePoint;

.field public static final enum SECOND_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum SHARP_LEFT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SHARP_RIGHT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SLIGHT_LEFT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SLIGHT_RIGHT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SPRINT:Lcom/garmin/fit/CoursePoint;

.field public static final enum STRAIGHT:Lcom/garmin/fit/CoursePoint;

.field public static final enum SUMMIT:Lcom/garmin/fit/CoursePoint;

.field public static final enum THIRD_CATEGORY:Lcom/garmin/fit/CoursePoint;

.field public static final enum U_TURN:Lcom/garmin/fit/CoursePoint;

.field public static final enum VALLEY:Lcom/garmin/fit/CoursePoint;

.field public static final enum WATER:Lcom/garmin/fit/CoursePoint;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->GENERIC:Lcom/garmin/fit/CoursePoint;

    .line 22
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/4 v2, 0x1

    const-string v3, "SUMMIT"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SUMMIT:Lcom/garmin/fit/CoursePoint;

    .line 23
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/4 v3, 0x2

    const-string v4, "VALLEY"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->VALLEY:Lcom/garmin/fit/CoursePoint;

    .line 24
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/4 v4, 0x3

    const-string v5, "WATER"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->WATER:Lcom/garmin/fit/CoursePoint;

    .line 25
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/4 v5, 0x4

    const-string v6, "FOOD"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->FOOD:Lcom/garmin/fit/CoursePoint;

    .line 26
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/4 v6, 0x5

    const-string v7, "DANGER"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->DANGER:Lcom/garmin/fit/CoursePoint;

    .line 27
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/4 v7, 0x6

    const-string v8, "LEFT"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->LEFT:Lcom/garmin/fit/CoursePoint;

    .line 28
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/4 v8, 0x7

    const-string v9, "RIGHT"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->RIGHT:Lcom/garmin/fit/CoursePoint;

    .line 29
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v9, 0x8

    const-string v10, "STRAIGHT"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->STRAIGHT:Lcom/garmin/fit/CoursePoint;

    .line 30
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v10, 0x9

    const-string v11, "FIRST_AID"

    invoke-direct {v0, v11, v10, v10}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->FIRST_AID:Lcom/garmin/fit/CoursePoint;

    .line 31
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v11, 0xa

    const-string v12, "FOURTH_CATEGORY"

    invoke-direct {v0, v12, v11, v11}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->FOURTH_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 32
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v12, 0xb

    const-string v13, "THIRD_CATEGORY"

    invoke-direct {v0, v13, v12, v12}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->THIRD_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 33
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v13, 0xc

    const-string v14, "SECOND_CATEGORY"

    invoke-direct {v0, v14, v13, v13}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SECOND_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 34
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v14, 0xd

    const-string v15, "FIRST_CATEGORY"

    invoke-direct {v0, v15, v14, v14}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->FIRST_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 35
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const/16 v15, 0xe

    const-string v14, "HORS_CATEGORY"

    invoke-direct {v0, v14, v15, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->HORS_CATEGORY:Lcom/garmin/fit/CoursePoint;

    .line 36
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v14, "SPRINT"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SPRINT:Lcom/garmin/fit/CoursePoint;

    .line 37
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v13, "LEFT_FORK"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->LEFT_FORK:Lcom/garmin/fit/CoursePoint;

    .line 38
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v13, "RIGHT_FORK"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->RIGHT_FORK:Lcom/garmin/fit/CoursePoint;

    .line 39
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v13, "MIDDLE_FORK"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->MIDDLE_FORK:Lcom/garmin/fit/CoursePoint;

    .line 40
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v13, "SLIGHT_LEFT"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SLIGHT_LEFT:Lcom/garmin/fit/CoursePoint;

    .line 41
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v13, "SHARP_LEFT"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SHARP_LEFT:Lcom/garmin/fit/CoursePoint;

    .line 42
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v13, "SLIGHT_RIGHT"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SLIGHT_RIGHT:Lcom/garmin/fit/CoursePoint;

    .line 43
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v13, "SHARP_RIGHT"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->SHARP_RIGHT:Lcom/garmin/fit/CoursePoint;

    .line 44
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v13, "U_TURN"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->U_TURN:Lcom/garmin/fit/CoursePoint;

    .line 45
    new-instance v0, Lcom/garmin/fit/CoursePoint;

    const-string v13, "INVALID"

    const/16 v14, 0x18

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/CoursePoint;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/CoursePoint;->INVALID:Lcom/garmin/fit/CoursePoint;

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/garmin/fit/CoursePoint;

    .line 20
    sget-object v13, Lcom/garmin/fit/CoursePoint;->GENERIC:Lcom/garmin/fit/CoursePoint;

    aput-object v13, v0, v1

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SUMMIT:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->VALLEY:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/CoursePoint;->WATER:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/CoursePoint;->FOOD:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/CoursePoint;->DANGER:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/CoursePoint;->LEFT:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/CoursePoint;->RIGHT:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/CoursePoint;->STRAIGHT:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/CoursePoint;->FIRST_AID:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/CoursePoint;->FOURTH_CATEGORY:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/CoursePoint;->THIRD_CATEGORY:Lcom/garmin/fit/CoursePoint;

    aput-object v1, v0, v12

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SECOND_CATEGORY:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->FIRST_CATEGORY:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->HORS_CATEGORY:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SPRINT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->LEFT_FORK:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->RIGHT_FORK:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->MIDDLE_FORK:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SLIGHT_LEFT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SHARP_LEFT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SLIGHT_RIGHT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->SHARP_RIGHT:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->U_TURN:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/CoursePoint;->INVALID:Lcom/garmin/fit/CoursePoint;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/garmin/fit/CoursePoint;->$VALUES:[Lcom/garmin/fit/CoursePoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-short p3, p0, Lcom/garmin/fit/CoursePoint;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/CoursePoint;
    .locals 6

    .line 58
    invoke-static {}, Lcom/garmin/fit/CoursePoint;->values()[Lcom/garmin/fit/CoursePoint;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/CoursePoint;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lcom/garmin/fit/CoursePoint;->INVALID:Lcom/garmin/fit/CoursePoint;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/CoursePoint;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/CoursePoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/CoursePoint;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/CoursePoint;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/CoursePoint;->$VALUES:[Lcom/garmin/fit/CoursePoint;

    invoke-virtual {v0}, [Lcom/garmin/fit/CoursePoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/CoursePoint;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 67
    iget-short v0, p0, Lcom/garmin/fit/CoursePoint;->value:S

    return v0
.end method
