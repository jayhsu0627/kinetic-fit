.class public final enum Lcom/garmin/fit/SourceType;
.super Ljava/lang/Enum;
.source "SourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/SourceType;

.field public static final enum ANT:Lcom/garmin/fit/SourceType;

.field public static final enum ANTPLUS:Lcom/garmin/fit/SourceType;

.field public static final enum BLUETOOTH:Lcom/garmin/fit/SourceType;

.field public static final enum BLUETOOTH_LOW_ENERGY:Lcom/garmin/fit/SourceType;

.field public static final enum INVALID:Lcom/garmin/fit/SourceType;

.field public static final enum LOCAL:Lcom/garmin/fit/SourceType;

.field public static final enum WIFI:Lcom/garmin/fit/SourceType;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 21
    new-instance v0, Lcom/garmin/fit/SourceType;

    const/4 v1, 0x0

    const-string v2, "ANT"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/SourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SourceType;->ANT:Lcom/garmin/fit/SourceType;

    .line 22
    new-instance v0, Lcom/garmin/fit/SourceType;

    const/4 v2, 0x1

    const-string v3, "ANTPLUS"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/SourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SourceType;->ANTPLUS:Lcom/garmin/fit/SourceType;

    .line 23
    new-instance v0, Lcom/garmin/fit/SourceType;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/SourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SourceType;->BLUETOOTH:Lcom/garmin/fit/SourceType;

    .line 24
    new-instance v0, Lcom/garmin/fit/SourceType;

    const/4 v4, 0x3

    const-string v5, "BLUETOOTH_LOW_ENERGY"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/SourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SourceType;->BLUETOOTH_LOW_ENERGY:Lcom/garmin/fit/SourceType;

    .line 25
    new-instance v0, Lcom/garmin/fit/SourceType;

    const/4 v5, 0x4

    const-string v6, "WIFI"

    invoke-direct {v0, v6, v5, v5}, Lcom/garmin/fit/SourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SourceType;->WIFI:Lcom/garmin/fit/SourceType;

    .line 26
    new-instance v0, Lcom/garmin/fit/SourceType;

    const/4 v6, 0x5

    const-string v7, "LOCAL"

    invoke-direct {v0, v7, v6, v6}, Lcom/garmin/fit/SourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SourceType;->LOCAL:Lcom/garmin/fit/SourceType;

    .line 27
    new-instance v0, Lcom/garmin/fit/SourceType;

    const/4 v7, 0x6

    const-string v8, "INVALID"

    const/16 v9, 0xff

    invoke-direct {v0, v8, v7, v9}, Lcom/garmin/fit/SourceType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SourceType;->INVALID:Lcom/garmin/fit/SourceType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/garmin/fit/SourceType;

    .line 20
    sget-object v8, Lcom/garmin/fit/SourceType;->ANT:Lcom/garmin/fit/SourceType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/garmin/fit/SourceType;->ANTPLUS:Lcom/garmin/fit/SourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SourceType;->BLUETOOTH:Lcom/garmin/fit/SourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/SourceType;->BLUETOOTH_LOW_ENERGY:Lcom/garmin/fit/SourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/SourceType;->WIFI:Lcom/garmin/fit/SourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/SourceType;->LOCAL:Lcom/garmin/fit/SourceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/SourceType;->INVALID:Lcom/garmin/fit/SourceType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/garmin/fit/SourceType;->$VALUES:[Lcom/garmin/fit/SourceType;

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
    iput-short p3, p0, Lcom/garmin/fit/SourceType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SourceType;
    .locals 6

    .line 40
    invoke-static {}, Lcom/garmin/fit/SourceType;->values()[Lcom/garmin/fit/SourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/SourceType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/garmin/fit/SourceType;->INVALID:Lcom/garmin/fit/SourceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/SourceType;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/SourceType;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/SourceType;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/SourceType;->$VALUES:[Lcom/garmin/fit/SourceType;

    invoke-virtual {v0}, [Lcom/garmin/fit/SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/SourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 49
    iget-short v0, p0, Lcom/garmin/fit/SourceType;->value:S

    return v0
.end method
