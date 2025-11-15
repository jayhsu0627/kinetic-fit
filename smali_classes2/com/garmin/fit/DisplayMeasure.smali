.class public final enum Lcom/garmin/fit/DisplayMeasure;
.super Ljava/lang/Enum;
.source "DisplayMeasure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/DisplayMeasure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/DisplayMeasure;

.field public static final enum INVALID:Lcom/garmin/fit/DisplayMeasure;

.field public static final enum METRIC:Lcom/garmin/fit/DisplayMeasure;

.field public static final enum STATUTE:Lcom/garmin/fit/DisplayMeasure;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/garmin/fit/DisplayMeasure;

    const/4 v1, 0x0

    const-string v2, "METRIC"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/DisplayMeasure;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayMeasure;->METRIC:Lcom/garmin/fit/DisplayMeasure;

    .line 22
    new-instance v0, Lcom/garmin/fit/DisplayMeasure;

    const/4 v2, 0x1

    const-string v3, "STATUTE"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/DisplayMeasure;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayMeasure;->STATUTE:Lcom/garmin/fit/DisplayMeasure;

    .line 23
    new-instance v0, Lcom/garmin/fit/DisplayMeasure;

    const/4 v3, 0x2

    const-string v4, "INVALID"

    const/16 v5, 0xff

    invoke-direct {v0, v4, v3, v5}, Lcom/garmin/fit/DisplayMeasure;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/DisplayMeasure;->INVALID:Lcom/garmin/fit/DisplayMeasure;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/garmin/fit/DisplayMeasure;

    .line 20
    sget-object v4, Lcom/garmin/fit/DisplayMeasure;->METRIC:Lcom/garmin/fit/DisplayMeasure;

    aput-object v4, v0, v1

    sget-object v1, Lcom/garmin/fit/DisplayMeasure;->STATUTE:Lcom/garmin/fit/DisplayMeasure;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/DisplayMeasure;->INVALID:Lcom/garmin/fit/DisplayMeasure;

    aput-object v1, v0, v3

    sput-object v0, Lcom/garmin/fit/DisplayMeasure;->$VALUES:[Lcom/garmin/fit/DisplayMeasure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-short p3, p0, Lcom/garmin/fit/DisplayMeasure;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;
    .locals 6

    .line 36
    invoke-static {}, Lcom/garmin/fit/DisplayMeasure;->values()[Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/DisplayMeasure;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/garmin/fit/DisplayMeasure;->INVALID:Lcom/garmin/fit/DisplayMeasure;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/DisplayMeasure;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/DisplayMeasure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/DisplayMeasure;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/DisplayMeasure;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/DisplayMeasure;->$VALUES:[Lcom/garmin/fit/DisplayMeasure;

    invoke-virtual {v0}, [Lcom/garmin/fit/DisplayMeasure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/DisplayMeasure;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 45
    iget-short v0, p0, Lcom/garmin/fit/DisplayMeasure;->value:S

    return v0
.end method
