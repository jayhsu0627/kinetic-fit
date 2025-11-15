.class public final enum Lcom/garmin/fit/SensorType;
.super Ljava/lang/Enum;
.source "SensorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/SensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/SensorType;

.field public static final enum ACCELEROMETER:Lcom/garmin/fit/SensorType;

.field public static final enum COMPASS:Lcom/garmin/fit/SensorType;

.field public static final enum GYROSCOPE:Lcom/garmin/fit/SensorType;

.field public static final enum INVALID:Lcom/garmin/fit/SensorType;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/garmin/fit/SensorType;

    const/4 v1, 0x0

    const-string v2, "ACCELEROMETER"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/SensorType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SensorType;->ACCELEROMETER:Lcom/garmin/fit/SensorType;

    .line 22
    new-instance v0, Lcom/garmin/fit/SensorType;

    const/4 v2, 0x1

    const-string v3, "GYROSCOPE"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/SensorType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SensorType;->GYROSCOPE:Lcom/garmin/fit/SensorType;

    .line 23
    new-instance v0, Lcom/garmin/fit/SensorType;

    const/4 v3, 0x2

    const-string v4, "COMPASS"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/SensorType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SensorType;->COMPASS:Lcom/garmin/fit/SensorType;

    .line 24
    new-instance v0, Lcom/garmin/fit/SensorType;

    const/4 v4, 0x3

    const-string v5, "INVALID"

    const/16 v6, 0xff

    invoke-direct {v0, v5, v4, v6}, Lcom/garmin/fit/SensorType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SensorType;->INVALID:Lcom/garmin/fit/SensorType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/garmin/fit/SensorType;

    .line 20
    sget-object v5, Lcom/garmin/fit/SensorType;->ACCELEROMETER:Lcom/garmin/fit/SensorType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/garmin/fit/SensorType;->GYROSCOPE:Lcom/garmin/fit/SensorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SensorType;->COMPASS:Lcom/garmin/fit/SensorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/SensorType;->INVALID:Lcom/garmin/fit/SensorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/garmin/fit/SensorType;->$VALUES:[Lcom/garmin/fit/SensorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-short p3, p0, Lcom/garmin/fit/SensorType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SensorType;
    .locals 6

    .line 37
    invoke-static {}, Lcom/garmin/fit/SensorType;->values()[Lcom/garmin/fit/SensorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/SensorType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/garmin/fit/SensorType;->INVALID:Lcom/garmin/fit/SensorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/SensorType;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/SensorType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/SensorType;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/SensorType;->$VALUES:[Lcom/garmin/fit/SensorType;

    invoke-virtual {v0}, [Lcom/garmin/fit/SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/SensorType;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 46
    iget-short v0, p0, Lcom/garmin/fit/SensorType;->value:S

    return v0
.end method
