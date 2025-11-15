.class public final enum Lcom/garmin/fit/File;
.super Ljava/lang/Enum;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/File;

.field public static final enum ACTIVITY:Lcom/garmin/fit/File;

.field public static final enum ACTIVITY_SUMMARY:Lcom/garmin/fit/File;

.field public static final enum BLOOD_PRESSURE:Lcom/garmin/fit/File;

.field public static final enum COURSE:Lcom/garmin/fit/File;

.field public static final enum DEVICE:Lcom/garmin/fit/File;

.field public static final enum GOALS:Lcom/garmin/fit/File;

.field public static final enum INVALID:Lcom/garmin/fit/File;

.field public static final enum MFG_RANGE_MAX:Lcom/garmin/fit/File;

.field public static final enum MFG_RANGE_MIN:Lcom/garmin/fit/File;

.field public static final enum MONITORING_A:Lcom/garmin/fit/File;

.field public static final enum MONITORING_B:Lcom/garmin/fit/File;

.field public static final enum MONITORING_DAILY:Lcom/garmin/fit/File;

.field public static final enum SCHEDULES:Lcom/garmin/fit/File;

.field public static final enum SEGMENT:Lcom/garmin/fit/File;

.field public static final enum SEGMENT_LIST:Lcom/garmin/fit/File;

.field public static final enum SETTINGS:Lcom/garmin/fit/File;

.field public static final enum SPORT:Lcom/garmin/fit/File;

.field public static final enum TOTALS:Lcom/garmin/fit/File;

.field public static final enum WEIGHT:Lcom/garmin/fit/File;

.field public static final enum WORKOUT:Lcom/garmin/fit/File;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/garmin/fit/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->DEVICE:Lcom/garmin/fit/File;

    .line 22
    new-instance v0, Lcom/garmin/fit/File;

    const/4 v3, 0x2

    const-string v4, "SETTINGS"

    invoke-direct {v0, v4, v2, v3}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SETTINGS:Lcom/garmin/fit/File;

    .line 23
    new-instance v0, Lcom/garmin/fit/File;

    const/4 v4, 0x3

    const-string v5, "SPORT"

    invoke-direct {v0, v5, v3, v4}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SPORT:Lcom/garmin/fit/File;

    .line 24
    new-instance v0, Lcom/garmin/fit/File;

    const/4 v5, 0x4

    const-string v6, "ACTIVITY"

    invoke-direct {v0, v6, v4, v5}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->ACTIVITY:Lcom/garmin/fit/File;

    .line 25
    new-instance v0, Lcom/garmin/fit/File;

    const/4 v6, 0x5

    const-string v7, "WORKOUT"

    invoke-direct {v0, v7, v5, v6}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->WORKOUT:Lcom/garmin/fit/File;

    .line 26
    new-instance v0, Lcom/garmin/fit/File;

    const/4 v7, 0x6

    const-string v8, "COURSE"

    invoke-direct {v0, v8, v6, v7}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->COURSE:Lcom/garmin/fit/File;

    .line 27
    new-instance v0, Lcom/garmin/fit/File;

    const/4 v8, 0x7

    const-string v9, "SCHEDULES"

    invoke-direct {v0, v9, v7, v8}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SCHEDULES:Lcom/garmin/fit/File;

    .line 28
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v9, 0x9

    const-string v10, "WEIGHT"

    invoke-direct {v0, v10, v8, v9}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->WEIGHT:Lcom/garmin/fit/File;

    .line 29
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v10, 0x8

    const/16 v11, 0xa

    const-string v12, "TOTALS"

    invoke-direct {v0, v12, v10, v11}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->TOTALS:Lcom/garmin/fit/File;

    .line 30
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v12, 0xb

    const-string v13, "GOALS"

    invoke-direct {v0, v13, v9, v12}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->GOALS:Lcom/garmin/fit/File;

    .line 31
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v13, 0xe

    const-string v14, "BLOOD_PRESSURE"

    invoke-direct {v0, v14, v11, v13}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->BLOOD_PRESSURE:Lcom/garmin/fit/File;

    .line 32
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v14, 0xf

    const-string v15, "MONITORING_A"

    invoke-direct {v0, v15, v12, v14}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MONITORING_A:Lcom/garmin/fit/File;

    .line 33
    new-instance v0, Lcom/garmin/fit/File;

    const/16 v15, 0xc

    const-string v12, "ACTIVITY_SUMMARY"

    const/16 v11, 0x14

    invoke-direct {v0, v12, v15, v11}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->ACTIVITY_SUMMARY:Lcom/garmin/fit/File;

    .line 34
    new-instance v0, Lcom/garmin/fit/File;

    const-string v11, "MONITORING_DAILY"

    const/16 v12, 0xd

    const/16 v15, 0x1c

    invoke-direct {v0, v11, v12, v15}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MONITORING_DAILY:Lcom/garmin/fit/File;

    .line 35
    new-instance v0, Lcom/garmin/fit/File;

    const-string v11, "MONITORING_B"

    const/16 v12, 0x20

    invoke-direct {v0, v11, v13, v12}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MONITORING_B:Lcom/garmin/fit/File;

    .line 36
    new-instance v0, Lcom/garmin/fit/File;

    const-string v11, "SEGMENT"

    const/16 v12, 0x22

    invoke-direct {v0, v11, v14, v12}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SEGMENT:Lcom/garmin/fit/File;

    .line 37
    new-instance v0, Lcom/garmin/fit/File;

    const-string v11, "SEGMENT_LIST"

    const/16 v12, 0x10

    const/16 v15, 0x23

    invoke-direct {v0, v11, v12, v15}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->SEGMENT_LIST:Lcom/garmin/fit/File;

    .line 38
    new-instance v0, Lcom/garmin/fit/File;

    const-string v11, "MFG_RANGE_MIN"

    const/16 v12, 0x11

    const/16 v15, 0xf7

    invoke-direct {v0, v11, v12, v15}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MFG_RANGE_MIN:Lcom/garmin/fit/File;

    .line 39
    new-instance v0, Lcom/garmin/fit/File;

    const-string v11, "MFG_RANGE_MAX"

    const/16 v12, 0x12

    const/16 v15, 0xfe

    invoke-direct {v0, v11, v12, v15}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->MFG_RANGE_MAX:Lcom/garmin/fit/File;

    .line 40
    new-instance v0, Lcom/garmin/fit/File;

    const-string v11, "INVALID"

    const/16 v12, 0x13

    const/16 v15, 0xff

    invoke-direct {v0, v11, v12, v15}, Lcom/garmin/fit/File;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/File;->INVALID:Lcom/garmin/fit/File;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/garmin/fit/File;

    .line 20
    sget-object v11, Lcom/garmin/fit/File;->DEVICE:Lcom/garmin/fit/File;

    aput-object v11, v0, v1

    sget-object v1, Lcom/garmin/fit/File;->SETTINGS:Lcom/garmin/fit/File;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->SPORT:Lcom/garmin/fit/File;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/File;->ACTIVITY:Lcom/garmin/fit/File;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/File;->WORKOUT:Lcom/garmin/fit/File;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/File;->COURSE:Lcom/garmin/fit/File;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/File;->SCHEDULES:Lcom/garmin/fit/File;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/File;->WEIGHT:Lcom/garmin/fit/File;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/File;->TOTALS:Lcom/garmin/fit/File;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/File;->GOALS:Lcom/garmin/fit/File;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/File;->BLOOD_PRESSURE:Lcom/garmin/fit/File;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MONITORING_A:Lcom/garmin/fit/File;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->ACTIVITY_SUMMARY:Lcom/garmin/fit/File;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MONITORING_DAILY:Lcom/garmin/fit/File;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MONITORING_B:Lcom/garmin/fit/File;

    aput-object v1, v0, v13

    sget-object v1, Lcom/garmin/fit/File;->SEGMENT:Lcom/garmin/fit/File;

    aput-object v1, v0, v14

    sget-object v1, Lcom/garmin/fit/File;->SEGMENT_LIST:Lcom/garmin/fit/File;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MFG_RANGE_MIN:Lcom/garmin/fit/File;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->MFG_RANGE_MAX:Lcom/garmin/fit/File;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/File;->INVALID:Lcom/garmin/fit/File;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/garmin/fit/File;->$VALUES:[Lcom/garmin/fit/File;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-short p3, p0, Lcom/garmin/fit/File;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/File;
    .locals 6

    .line 53
    invoke-static {}, Lcom/garmin/fit/File;->values()[Lcom/garmin/fit/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/File;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lcom/garmin/fit/File;->INVALID:Lcom/garmin/fit/File;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/File;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/File;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/File;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/File;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/File;->$VALUES:[Lcom/garmin/fit/File;

    invoke-virtual {v0}, [Lcom/garmin/fit/File;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/File;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 62
    iget-short v0, p0, Lcom/garmin/fit/File;->value:S

    return v0
.end method
