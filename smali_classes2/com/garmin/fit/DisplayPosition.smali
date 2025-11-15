.class public final enum Lcom/garmin/fit/DisplayPosition;
.super Ljava/lang/Enum;
.source "DisplayPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/DisplayPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/DisplayPosition;

.field public static final enum AUSTRIAN_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum BORNEO_RSO:Lcom/garmin/fit/DisplayPosition;

.field public static final enum BRITISH_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum DEGREE:Lcom/garmin/fit/DisplayPosition;

.field public static final enum DEGREE_MINUTE:Lcom/garmin/fit/DisplayPosition;

.field public static final enum DEGREE_MINUTE_SECOND:Lcom/garmin/fit/DisplayPosition;

.field public static final enum DUTCH_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum ESTONIAN_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum FINNISH_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum GERMAN_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum HUNGARIAN_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum ICELANDIC_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDIA_ZONE_0:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDIA_ZONE_IA:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDIA_ZONE_IB:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDIA_ZONE_IIA:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDIA_ZONE_IIB:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDIA_ZONE_IIIA:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDIA_ZONE_IIIB:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDIA_ZONE_IVA:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDIA_ZONE_IVB:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDONESIAN_EQUATORIAL:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDONESIAN_IRIAN:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INDONESIAN_SOUTHERN:Lcom/garmin/fit/DisplayPosition;

.field public static final enum INVALID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum IRISH_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum IRISH_TRANSVERSE:Lcom/garmin/fit/DisplayPosition;

.field public static final enum LATVIAN_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum LORAN:Lcom/garmin/fit/DisplayPosition;

.field public static final enum MAIDENHEAD_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum MGRS_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum MODIFIED_SWEDISH_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum NEW_ZEALAND_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum NEW_ZEALAND_TRANSVERSE:Lcom/garmin/fit/DisplayPosition;

.field public static final enum QATAR_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum SOUTH_AFRICAN_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum SWEDISH_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum SWEDISH_REF_99_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum SWISS_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum TAIWAN_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum UNITED_STATES_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum UTM_UPS_GRID:Lcom/garmin/fit/DisplayPosition;

.field public static final enum WEST_MALAYAN:Lcom/garmin/fit/DisplayPosition;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/4 v1, 0x0

    const-string v2, "DEGREE"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->DEGREE:Lcom/garmin/fit/DisplayPosition;

    .line 22
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/4 v2, 0x1

    const-string v3, "DEGREE_MINUTE"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->DEGREE_MINUTE:Lcom/garmin/fit/DisplayPosition;

    .line 23
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/4 v3, 0x2

    const-string v4, "DEGREE_MINUTE_SECOND"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->DEGREE_MINUTE_SECOND:Lcom/garmin/fit/DisplayPosition;

    .line 24
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/4 v4, 0x3

    const-string v5, "AUSTRIAN_GRID"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->AUSTRIAN_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 25
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/4 v5, 0x4

    const-string v6, "BRITISH_GRID"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->BRITISH_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 26
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/4 v6, 0x5

    const-string v7, "DUTCH_GRID"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->DUTCH_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 27
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/4 v7, 0x6

    const-string v8, "HUNGARIAN_GRID"

    invoke-direct {v0, v8, v7, v7}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->HUNGARIAN_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 28
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/4 v8, 0x7

    const-string v9, "FINNISH_GRID"

    invoke-direct {v0, v9, v8, v8}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->FINNISH_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 29
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/16 v9, 0x8

    const-string v10, "GERMAN_GRID"

    invoke-direct {v0, v10, v9, v9}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->GERMAN_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 30
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/16 v10, 0x9

    const-string v11, "ICELANDIC_GRID"

    invoke-direct {v0, v11, v10, v10}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->ICELANDIC_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 31
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/16 v11, 0xa

    const-string v12, "INDONESIAN_EQUATORIAL"

    invoke-direct {v0, v12, v11, v11}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDONESIAN_EQUATORIAL:Lcom/garmin/fit/DisplayPosition;

    .line 32
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/16 v12, 0xb

    const-string v13, "INDONESIAN_IRIAN"

    invoke-direct {v0, v13, v12, v12}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDONESIAN_IRIAN:Lcom/garmin/fit/DisplayPosition;

    .line 33
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/16 v13, 0xc

    const-string v14, "INDONESIAN_SOUTHERN"

    invoke-direct {v0, v14, v13, v13}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDONESIAN_SOUTHERN:Lcom/garmin/fit/DisplayPosition;

    .line 34
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/16 v14, 0xd

    const-string v15, "INDIA_ZONE_0"

    invoke-direct {v0, v15, v14, v14}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_0:Lcom/garmin/fit/DisplayPosition;

    .line 35
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const/16 v15, 0xe

    const-string v14, "INDIA_ZONE_IA"

    invoke-direct {v0, v14, v15, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IA:Lcom/garmin/fit/DisplayPosition;

    .line 36
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v14, "INDIA_ZONE_IB"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IB:Lcom/garmin/fit/DisplayPosition;

    .line 37
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "INDIA_ZONE_IIA"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IIA:Lcom/garmin/fit/DisplayPosition;

    .line 38
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "INDIA_ZONE_IIB"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IIB:Lcom/garmin/fit/DisplayPosition;

    .line 39
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "INDIA_ZONE_IIIA"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IIIA:Lcom/garmin/fit/DisplayPosition;

    .line 40
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "INDIA_ZONE_IIIB"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IIIB:Lcom/garmin/fit/DisplayPosition;

    .line 41
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "INDIA_ZONE_IVA"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IVA:Lcom/garmin/fit/DisplayPosition;

    .line 42
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "INDIA_ZONE_IVB"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IVB:Lcom/garmin/fit/DisplayPosition;

    .line 43
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "IRISH_TRANSVERSE"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->IRISH_TRANSVERSE:Lcom/garmin/fit/DisplayPosition;

    .line 44
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "IRISH_GRID"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->IRISH_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 45
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "LORAN"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->LORAN:Lcom/garmin/fit/DisplayPosition;

    .line 46
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "MAIDENHEAD_GRID"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->MAIDENHEAD_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 47
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "MGRS_GRID"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->MGRS_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 48
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "NEW_ZEALAND_GRID"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->NEW_ZEALAND_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 49
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "NEW_ZEALAND_TRANSVERSE"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->NEW_ZEALAND_TRANSVERSE:Lcom/garmin/fit/DisplayPosition;

    .line 50
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "QATAR_GRID"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->QATAR_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 51
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "MODIFIED_SWEDISH_GRID"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->MODIFIED_SWEDISH_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 52
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "SWEDISH_GRID"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->SWEDISH_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 53
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "SOUTH_AFRICAN_GRID"

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->SOUTH_AFRICAN_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 54
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "SWISS_GRID"

    const/16 v14, 0x21

    const/16 v15, 0x21

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->SWISS_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 55
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "TAIWAN_GRID"

    const/16 v14, 0x22

    const/16 v15, 0x22

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->TAIWAN_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 56
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "UNITED_STATES_GRID"

    const/16 v14, 0x23

    const/16 v15, 0x23

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->UNITED_STATES_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 57
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "UTM_UPS_GRID"

    const/16 v14, 0x24

    const/16 v15, 0x24

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->UTM_UPS_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 58
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "WEST_MALAYAN"

    const/16 v14, 0x25

    const/16 v15, 0x25

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->WEST_MALAYAN:Lcom/garmin/fit/DisplayPosition;

    .line 59
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "BORNEO_RSO"

    const/16 v14, 0x26

    const/16 v15, 0x26

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->BORNEO_RSO:Lcom/garmin/fit/DisplayPosition;

    .line 60
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "ESTONIAN_GRID"

    const/16 v14, 0x27

    const/16 v15, 0x27

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->ESTONIAN_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 61
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "LATVIAN_GRID"

    const/16 v14, 0x28

    const/16 v15, 0x28

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->LATVIAN_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 62
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "SWEDISH_REF_99_GRID"

    const/16 v14, 0x29

    const/16 v15, 0x29

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->SWEDISH_REF_99_GRID:Lcom/garmin/fit/DisplayPosition;

    .line 63
    new-instance v0, Lcom/garmin/fit/DisplayPosition;

    const-string v13, "INVALID"

    const/16 v14, 0x2a

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/garmin/fit/DisplayPosition;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->INVALID:Lcom/garmin/fit/DisplayPosition;

    const/16 v0, 0x2b

    new-array v0, v0, [Lcom/garmin/fit/DisplayPosition;

    .line 20
    sget-object v13, Lcom/garmin/fit/DisplayPosition;->DEGREE:Lcom/garmin/fit/DisplayPosition;

    aput-object v13, v0, v1

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->DEGREE_MINUTE:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->DEGREE_MINUTE_SECOND:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->AUSTRIAN_GRID:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->BRITISH_GRID:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->DUTCH_GRID:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->HUNGARIAN_GRID:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->FINNISH_GRID:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->GERMAN_GRID:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->ICELANDIC_GRID:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDONESIAN_EQUATORIAL:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDONESIAN_IRIAN:Lcom/garmin/fit/DisplayPosition;

    aput-object v1, v0, v12

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDONESIAN_SOUTHERN:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_0:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IA:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IB:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IIA:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IIB:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IIIA:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IIIB:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IVA:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INDIA_ZONE_IVB:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->IRISH_TRANSVERSE:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->IRISH_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->LORAN:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->MAIDENHEAD_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->MGRS_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->NEW_ZEALAND_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->NEW_ZEALAND_TRANSVERSE:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->QATAR_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->MODIFIED_SWEDISH_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->SWEDISH_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->SOUTH_AFRICAN_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->SWISS_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->TAIWAN_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->UNITED_STATES_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->UTM_UPS_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->WEST_MALAYAN:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->BORNEO_RSO:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->ESTONIAN_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->LATVIAN_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->SWEDISH_REF_99_GRID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayPosition;->INVALID:Lcom/garmin/fit/DisplayPosition;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sput-object v0, Lcom/garmin/fit/DisplayPosition;->$VALUES:[Lcom/garmin/fit/DisplayPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-short p3, p0, Lcom/garmin/fit/DisplayPosition;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayPosition;
    .locals 6

    .line 76
    invoke-static {}, Lcom/garmin/fit/DisplayPosition;->values()[Lcom/garmin/fit/DisplayPosition;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/DisplayPosition;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Lcom/garmin/fit/DisplayPosition;->INVALID:Lcom/garmin/fit/DisplayPosition;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/DisplayPosition;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/DisplayPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/DisplayPosition;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/DisplayPosition;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/DisplayPosition;->$VALUES:[Lcom/garmin/fit/DisplayPosition;

    invoke-virtual {v0}, [Lcom/garmin/fit/DisplayPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/DisplayPosition;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 85
    iget-short v0, p0, Lcom/garmin/fit/DisplayPosition;->value:S

    return v0
.end method
