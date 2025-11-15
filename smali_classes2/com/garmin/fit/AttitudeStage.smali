.class public final enum Lcom/garmin/fit/AttitudeStage;
.super Ljava/lang/Enum;
.source "AttitudeStage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/AttitudeStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/AttitudeStage;

.field public static final enum ALIGNING:Lcom/garmin/fit/AttitudeStage;

.field public static final enum DEGRADED:Lcom/garmin/fit/AttitudeStage;

.field public static final enum FAILED:Lcom/garmin/fit/AttitudeStage;

.field public static final enum INVALID:Lcom/garmin/fit/AttitudeStage;

.field public static final enum VALID:Lcom/garmin/fit/AttitudeStage;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/garmin/fit/AttitudeStage;

    const/4 v1, 0x0

    const-string v2, "FAILED"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/AttitudeStage;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AttitudeStage;->FAILED:Lcom/garmin/fit/AttitudeStage;

    .line 22
    new-instance v0, Lcom/garmin/fit/AttitudeStage;

    const/4 v2, 0x1

    const-string v3, "ALIGNING"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/AttitudeStage;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AttitudeStage;->ALIGNING:Lcom/garmin/fit/AttitudeStage;

    .line 23
    new-instance v0, Lcom/garmin/fit/AttitudeStage;

    const/4 v3, 0x2

    const-string v4, "DEGRADED"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/AttitudeStage;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AttitudeStage;->DEGRADED:Lcom/garmin/fit/AttitudeStage;

    .line 24
    new-instance v0, Lcom/garmin/fit/AttitudeStage;

    const/4 v4, 0x3

    const-string v5, "VALID"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/AttitudeStage;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AttitudeStage;->VALID:Lcom/garmin/fit/AttitudeStage;

    .line 25
    new-instance v0, Lcom/garmin/fit/AttitudeStage;

    const/4 v5, 0x4

    const-string v6, "INVALID"

    const/16 v7, 0xff

    invoke-direct {v0, v6, v5, v7}, Lcom/garmin/fit/AttitudeStage;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/AttitudeStage;->INVALID:Lcom/garmin/fit/AttitudeStage;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/garmin/fit/AttitudeStage;

    .line 20
    sget-object v6, Lcom/garmin/fit/AttitudeStage;->FAILED:Lcom/garmin/fit/AttitudeStage;

    aput-object v6, v0, v1

    sget-object v1, Lcom/garmin/fit/AttitudeStage;->ALIGNING:Lcom/garmin/fit/AttitudeStage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/AttitudeStage;->DEGRADED:Lcom/garmin/fit/AttitudeStage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/AttitudeStage;->VALID:Lcom/garmin/fit/AttitudeStage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/AttitudeStage;->INVALID:Lcom/garmin/fit/AttitudeStage;

    aput-object v1, v0, v5

    sput-object v0, Lcom/garmin/fit/AttitudeStage;->$VALUES:[Lcom/garmin/fit/AttitudeStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-short p3, p0, Lcom/garmin/fit/AttitudeStage;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AttitudeStage;
    .locals 6

    .line 38
    invoke-static {}, Lcom/garmin/fit/AttitudeStage;->values()[Lcom/garmin/fit/AttitudeStage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/AttitudeStage;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/garmin/fit/AttitudeStage;->INVALID:Lcom/garmin/fit/AttitudeStage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/AttitudeStage;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/AttitudeStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/AttitudeStage;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/AttitudeStage;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/AttitudeStage;->$VALUES:[Lcom/garmin/fit/AttitudeStage;

    invoke-virtual {v0}, [Lcom/garmin/fit/AttitudeStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/AttitudeStage;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 47
    iget-short v0, p0, Lcom/garmin/fit/AttitudeStage;->value:S

    return v0
.end method
