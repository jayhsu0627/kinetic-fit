.class public final enum Lcom/garmin/fit/FitnessEquipmentState;
.super Ljava/lang/Enum;
.source "FitnessEquipmentState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/FitnessEquipmentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/FitnessEquipmentState;

.field public static final enum INVALID:Lcom/garmin/fit/FitnessEquipmentState;

.field public static final enum IN_USE:Lcom/garmin/fit/FitnessEquipmentState;

.field public static final enum PAUSED:Lcom/garmin/fit/FitnessEquipmentState;

.field public static final enum READY:Lcom/garmin/fit/FitnessEquipmentState;

.field public static final enum UNKNOWN:Lcom/garmin/fit/FitnessEquipmentState;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/garmin/fit/FitnessEquipmentState;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/FitnessEquipmentState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/FitnessEquipmentState;->READY:Lcom/garmin/fit/FitnessEquipmentState;

    .line 22
    new-instance v0, Lcom/garmin/fit/FitnessEquipmentState;

    const/4 v2, 0x1

    const-string v3, "IN_USE"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/FitnessEquipmentState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/FitnessEquipmentState;->IN_USE:Lcom/garmin/fit/FitnessEquipmentState;

    .line 23
    new-instance v0, Lcom/garmin/fit/FitnessEquipmentState;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/FitnessEquipmentState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/FitnessEquipmentState;->PAUSED:Lcom/garmin/fit/FitnessEquipmentState;

    .line 24
    new-instance v0, Lcom/garmin/fit/FitnessEquipmentState;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4, v4}, Lcom/garmin/fit/FitnessEquipmentState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/FitnessEquipmentState;->UNKNOWN:Lcom/garmin/fit/FitnessEquipmentState;

    .line 25
    new-instance v0, Lcom/garmin/fit/FitnessEquipmentState;

    const/4 v5, 0x4

    const-string v6, "INVALID"

    const/16 v7, 0xff

    invoke-direct {v0, v6, v5, v7}, Lcom/garmin/fit/FitnessEquipmentState;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/FitnessEquipmentState;->INVALID:Lcom/garmin/fit/FitnessEquipmentState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/garmin/fit/FitnessEquipmentState;

    .line 20
    sget-object v6, Lcom/garmin/fit/FitnessEquipmentState;->READY:Lcom/garmin/fit/FitnessEquipmentState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/garmin/fit/FitnessEquipmentState;->IN_USE:Lcom/garmin/fit/FitnessEquipmentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/FitnessEquipmentState;->PAUSED:Lcom/garmin/fit/FitnessEquipmentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/FitnessEquipmentState;->UNKNOWN:Lcom/garmin/fit/FitnessEquipmentState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/FitnessEquipmentState;->INVALID:Lcom/garmin/fit/FitnessEquipmentState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/garmin/fit/FitnessEquipmentState;->$VALUES:[Lcom/garmin/fit/FitnessEquipmentState;

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
    iput-short p3, p0, Lcom/garmin/fit/FitnessEquipmentState;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/FitnessEquipmentState;
    .locals 6

    .line 38
    invoke-static {}, Lcom/garmin/fit/FitnessEquipmentState;->values()[Lcom/garmin/fit/FitnessEquipmentState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/FitnessEquipmentState;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/garmin/fit/FitnessEquipmentState;->INVALID:Lcom/garmin/fit/FitnessEquipmentState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/FitnessEquipmentState;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/FitnessEquipmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/FitnessEquipmentState;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/FitnessEquipmentState;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/FitnessEquipmentState;->$VALUES:[Lcom/garmin/fit/FitnessEquipmentState;

    invoke-virtual {v0}, [Lcom/garmin/fit/FitnessEquipmentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/FitnessEquipmentState;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 47
    iget-short v0, p0, Lcom/garmin/fit/FitnessEquipmentState;->value:S

    return v0
.end method
