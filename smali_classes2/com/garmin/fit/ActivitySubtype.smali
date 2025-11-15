.class public final enum Lcom/garmin/fit/ActivitySubtype;
.super Ljava/lang/Enum;
.source "ActivitySubtype.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/ActivitySubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/ActivitySubtype;

.field public static final enum ALL:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum CYCLOCROSS:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum DOWNHILL:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum ELLIPTICAL:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum GENERIC:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum HAND_CYCLING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum INDOOR_CYCLING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum INDOOR_ROWING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum INVALID:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum LAP_SWIMMING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum MOUNTAIN:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum OPEN_WATER:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum RECUMBENT:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum ROAD:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum SPIN:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum STAIR_CLIMBING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum STREET:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum TRACK:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum TRACK_CYCLING:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum TRAIL:Lcom/garmin/fit/ActivitySubtype;

.field public static final enum TREADMILL:Lcom/garmin/fit/ActivitySubtype;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->GENERIC:Lcom/garmin/fit/ActivitySubtype;

    .line 22
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/4 v2, 0x1

    const-string v3, "TREADMILL"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->TREADMILL:Lcom/garmin/fit/ActivitySubtype;

    .line 23
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/4 v3, 0x2

    const-string v4, "STREET"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->STREET:Lcom/garmin/fit/ActivitySubtype;

    .line 24
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/4 v4, 0x3

    const-string v5, "TRAIL"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->TRAIL:Lcom/garmin/fit/ActivitySubtype;

    .line 25
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/4 v5, 0x4

    const-string v6, "TRACK"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->TRACK:Lcom/garmin/fit/ActivitySubtype;

    .line 26
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/4 v6, 0x5

    const-string v7, "SPIN"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->SPIN:Lcom/garmin/fit/ActivitySubtype;

    .line 27
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/4 v7, 0x6

    const-string v8, "INDOOR_CYCLING"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->INDOOR_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    .line 28
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/4 v8, 0x7

    const-string v9, "ROAD"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->ROAD:Lcom/garmin/fit/ActivitySubtype;

    .line 29
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/16 v9, 0x8

    const-string v10, "MOUNTAIN"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->MOUNTAIN:Lcom/garmin/fit/ActivitySubtype;

    .line 30
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/16 v10, 0x9

    const-string v11, "DOWNHILL"

    invoke-direct {v0, v11, v10, v10}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->DOWNHILL:Lcom/garmin/fit/ActivitySubtype;

    .line 31
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/16 v11, 0xa

    const-string v12, "RECUMBENT"

    invoke-direct {v0, v12, v11, v11}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->RECUMBENT:Lcom/garmin/fit/ActivitySubtype;

    .line 32
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/16 v12, 0xb

    const-string v13, "CYCLOCROSS"

    invoke-direct {v0, v13, v12, v12}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->CYCLOCROSS:Lcom/garmin/fit/ActivitySubtype;

    .line 33
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/16 v13, 0xc

    const-string v14, "HAND_CYCLING"

    invoke-direct {v0, v14, v13, v13}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->HAND_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    .line 34
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/16 v14, 0xd

    const-string v15, "TRACK_CYCLING"

    invoke-direct {v0, v15, v14, v14}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->TRACK_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    .line 35
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const/16 v15, 0xe

    const-string v14, "INDOOR_ROWING"

    invoke-direct {v0, v14, v15, v15}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->INDOOR_ROWING:Lcom/garmin/fit/ActivitySubtype;

    .line 36
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v14, "ELLIPTICAL"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->ELLIPTICAL:Lcom/garmin/fit/ActivitySubtype;

    .line 37
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v13, "STAIR_CLIMBING"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->STAIR_CLIMBING:Lcom/garmin/fit/ActivitySubtype;

    .line 38
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v13, "LAP_SWIMMING"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->LAP_SWIMMING:Lcom/garmin/fit/ActivitySubtype;

    .line 39
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v13, "OPEN_WATER"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->OPEN_WATER:Lcom/garmin/fit/ActivitySubtype;

    .line 40
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v13, "ALL"

    const/16 v14, 0x13

    const/16 v15, 0xfe

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->ALL:Lcom/garmin/fit/ActivitySubtype;

    .line 41
    new-instance v0, Lcom/garmin/fit/ActivitySubtype;

    const-string v13, "INVALID"

    const/16 v14, 0x14

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/ActivitySubtype;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->INVALID:Lcom/garmin/fit/ActivitySubtype;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/garmin/fit/ActivitySubtype;

    .line 20
    sget-object v13, Lcom/garmin/fit/ActivitySubtype;->GENERIC:Lcom/garmin/fit/ActivitySubtype;

    aput-object v13, v0, v1

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->TREADMILL:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->STREET:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->TRAIL:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->TRACK:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->SPIN:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->INDOOR_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->ROAD:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->MOUNTAIN:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->DOWNHILL:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->RECUMBENT:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->CYCLOCROSS:Lcom/garmin/fit/ActivitySubtype;

    aput-object v1, v0, v12

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->HAND_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->TRACK_CYCLING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->INDOOR_ROWING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->ELLIPTICAL:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->STAIR_CLIMBING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->LAP_SWIMMING:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->OPEN_WATER:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->ALL:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/ActivitySubtype;->INVALID:Lcom/garmin/fit/ActivitySubtype;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/garmin/fit/ActivitySubtype;->$VALUES:[Lcom/garmin/fit/ActivitySubtype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-short p3, p0, Lcom/garmin/fit/ActivitySubtype;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivitySubtype;
    .locals 6

    .line 54
    invoke-static {}, Lcom/garmin/fit/ActivitySubtype;->values()[Lcom/garmin/fit/ActivitySubtype;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/ActivitySubtype;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/garmin/fit/ActivitySubtype;->INVALID:Lcom/garmin/fit/ActivitySubtype;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/ActivitySubtype;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/ActivitySubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/ActivitySubtype;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/ActivitySubtype;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/ActivitySubtype;->$VALUES:[Lcom/garmin/fit/ActivitySubtype;

    invoke-virtual {v0}, [Lcom/garmin/fit/ActivitySubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/ActivitySubtype;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 63
    iget-short v0, p0, Lcom/garmin/fit/ActivitySubtype;->value:S

    return v0
.end method
