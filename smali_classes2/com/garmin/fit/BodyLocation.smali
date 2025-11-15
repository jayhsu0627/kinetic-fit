.class public final enum Lcom/garmin/fit/BodyLocation;
.super Ljava/lang/Enum;
.source "BodyLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/BodyLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/BodyLocation;

.field public static final enum INVALID:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_ABDOMEN:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_ARM:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_BICEP:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_BRACHIORADIALIS:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_CALF:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_CHEST:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_FOREARM_EXTENSORS:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_GLUTE:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_HAMSTRING:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_LEG:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_LOWER_BACK:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_QUAD:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_SHIN:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_SHOULDER:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_TRICEP:Lcom/garmin/fit/BodyLocation;

.field public static final enum LEFT_UPPER_BACK:Lcom/garmin/fit/BodyLocation;

.field public static final enum NECK:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_ABDOMEN:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_ARM:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_BICEP:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_BRACHIORADIALIS:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_CALF:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_CHEST:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_FOREARM_EXTENSORS:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_GLUTE:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_HAMSTRING:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_LEG:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_LOWER_BACK:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_QUAD:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_SHIN:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_SHOULDER:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_TRICEP:Lcom/garmin/fit/BodyLocation;

.field public static final enum RIGHT_UPPER_BACK:Lcom/garmin/fit/BodyLocation;

.field public static final enum THROAT:Lcom/garmin/fit/BodyLocation;

.field public static final enum TORSO_BACK:Lcom/garmin/fit/BodyLocation;

.field public static final enum TORSO_FRONT:Lcom/garmin/fit/BodyLocation;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/4 v1, 0x0

    const-string v2, "LEFT_LEG"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_LEG:Lcom/garmin/fit/BodyLocation;

    .line 22
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/4 v2, 0x1

    const-string v3, "LEFT_CALF"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_CALF:Lcom/garmin/fit/BodyLocation;

    .line 23
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/4 v3, 0x2

    const-string v4, "LEFT_SHIN"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_SHIN:Lcom/garmin/fit/BodyLocation;

    .line 24
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/4 v4, 0x3

    const-string v5, "LEFT_HAMSTRING"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_HAMSTRING:Lcom/garmin/fit/BodyLocation;

    .line 25
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/4 v5, 0x4

    const-string v6, "LEFT_QUAD"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_QUAD:Lcom/garmin/fit/BodyLocation;

    .line 26
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/4 v6, 0x5

    const-string v7, "LEFT_GLUTE"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_GLUTE:Lcom/garmin/fit/BodyLocation;

    .line 27
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/4 v7, 0x6

    const-string v8, "RIGHT_LEG"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_LEG:Lcom/garmin/fit/BodyLocation;

    .line 28
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/4 v8, 0x7

    const-string v9, "RIGHT_CALF"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_CALF:Lcom/garmin/fit/BodyLocation;

    .line 29
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/16 v9, 0x8

    const-string v10, "RIGHT_SHIN"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_SHIN:Lcom/garmin/fit/BodyLocation;

    .line 30
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/16 v10, 0x9

    const-string v11, "RIGHT_HAMSTRING"

    invoke-direct {v0, v11, v10, v10}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_HAMSTRING:Lcom/garmin/fit/BodyLocation;

    .line 31
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/16 v11, 0xa

    const-string v12, "RIGHT_QUAD"

    invoke-direct {v0, v12, v11, v11}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_QUAD:Lcom/garmin/fit/BodyLocation;

    .line 32
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/16 v12, 0xb

    const-string v13, "RIGHT_GLUTE"

    invoke-direct {v0, v13, v12, v12}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_GLUTE:Lcom/garmin/fit/BodyLocation;

    .line 33
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/16 v13, 0xc

    const-string v14, "TORSO_BACK"

    invoke-direct {v0, v14, v13, v13}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->TORSO_BACK:Lcom/garmin/fit/BodyLocation;

    .line 34
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/16 v14, 0xd

    const-string v15, "LEFT_LOWER_BACK"

    invoke-direct {v0, v15, v14, v14}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_LOWER_BACK:Lcom/garmin/fit/BodyLocation;

    .line 35
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const/16 v15, 0xe

    const-string v14, "LEFT_UPPER_BACK"

    invoke-direct {v0, v14, v15, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_UPPER_BACK:Lcom/garmin/fit/BodyLocation;

    .line 36
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v14, "RIGHT_LOWER_BACK"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_LOWER_BACK:Lcom/garmin/fit/BodyLocation;

    .line 37
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "RIGHT_UPPER_BACK"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_UPPER_BACK:Lcom/garmin/fit/BodyLocation;

    .line 38
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "TORSO_FRONT"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->TORSO_FRONT:Lcom/garmin/fit/BodyLocation;

    .line 39
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "LEFT_ABDOMEN"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_ABDOMEN:Lcom/garmin/fit/BodyLocation;

    .line 40
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "LEFT_CHEST"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_CHEST:Lcom/garmin/fit/BodyLocation;

    .line 41
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "RIGHT_ABDOMEN"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_ABDOMEN:Lcom/garmin/fit/BodyLocation;

    .line 42
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "RIGHT_CHEST"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_CHEST:Lcom/garmin/fit/BodyLocation;

    .line 43
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "LEFT_ARM"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_ARM:Lcom/garmin/fit/BodyLocation;

    .line 44
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "LEFT_SHOULDER"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_SHOULDER:Lcom/garmin/fit/BodyLocation;

    .line 45
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "LEFT_BICEP"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_BICEP:Lcom/garmin/fit/BodyLocation;

    .line 46
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "LEFT_TRICEP"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_TRICEP:Lcom/garmin/fit/BodyLocation;

    .line 47
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "LEFT_BRACHIORADIALIS"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_BRACHIORADIALIS:Lcom/garmin/fit/BodyLocation;

    .line 48
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "LEFT_FOREARM_EXTENSORS"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->LEFT_FOREARM_EXTENSORS:Lcom/garmin/fit/BodyLocation;

    .line 49
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "RIGHT_ARM"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_ARM:Lcom/garmin/fit/BodyLocation;

    .line 50
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "RIGHT_SHOULDER"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_SHOULDER:Lcom/garmin/fit/BodyLocation;

    .line 51
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "RIGHT_BICEP"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_BICEP:Lcom/garmin/fit/BodyLocation;

    .line 52
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "RIGHT_TRICEP"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_TRICEP:Lcom/garmin/fit/BodyLocation;

    .line 53
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "RIGHT_BRACHIORADIALIS"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_BRACHIORADIALIS:Lcom/garmin/fit/BodyLocation;

    .line 54
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "RIGHT_FOREARM_EXTENSORS"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->RIGHT_FOREARM_EXTENSORS:Lcom/garmin/fit/BodyLocation;

    .line 55
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "NECK"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->NECK:Lcom/garmin/fit/BodyLocation;

    .line 56
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "THROAT"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->THROAT:Lcom/garmin/fit/BodyLocation;

    .line 57
    new-instance v0, Lcom/garmin/fit/BodyLocation;

    const-string v13, "INVALID"

    const/16 v14, 0x24

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/BodyLocation;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/BodyLocation;->INVALID:Lcom/garmin/fit/BodyLocation;

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/garmin/fit/BodyLocation;

    .line 20
    sget-object v13, Lcom/garmin/fit/BodyLocation;->LEFT_LEG:Lcom/garmin/fit/BodyLocation;

    aput-object v13, v0, v1

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_CALF:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_SHIN:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_HAMSTRING:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_QUAD:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_GLUTE:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_LEG:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_CALF:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_SHIN:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_HAMSTRING:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_QUAD:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_GLUTE:Lcom/garmin/fit/BodyLocation;

    aput-object v1, v0, v12

    sget-object v1, Lcom/garmin/fit/BodyLocation;->TORSO_BACK:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_LOWER_BACK:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_UPPER_BACK:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_LOWER_BACK:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_UPPER_BACK:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->TORSO_FRONT:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_ABDOMEN:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_CHEST:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_ABDOMEN:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_CHEST:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_ARM:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_SHOULDER:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_BICEP:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_TRICEP:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_BRACHIORADIALIS:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->LEFT_FOREARM_EXTENSORS:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_ARM:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_SHOULDER:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_BICEP:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_TRICEP:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_BRACHIORADIALIS:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->RIGHT_FOREARM_EXTENSORS:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->NECK:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->THROAT:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/BodyLocation;->INVALID:Lcom/garmin/fit/BodyLocation;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/garmin/fit/BodyLocation;->$VALUES:[Lcom/garmin/fit/BodyLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-short p3, p0, Lcom/garmin/fit/BodyLocation;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/BodyLocation;
    .locals 6

    .line 70
    invoke-static {}, Lcom/garmin/fit/BodyLocation;->values()[Lcom/garmin/fit/BodyLocation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/BodyLocation;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lcom/garmin/fit/BodyLocation;->INVALID:Lcom/garmin/fit/BodyLocation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/BodyLocation;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/BodyLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/BodyLocation;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/BodyLocation;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/BodyLocation;->$VALUES:[Lcom/garmin/fit/BodyLocation;

    invoke-virtual {v0}, [Lcom/garmin/fit/BodyLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/BodyLocation;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 79
    iget-short v0, p0, Lcom/garmin/fit/BodyLocation;->value:S

    return v0
.end method
