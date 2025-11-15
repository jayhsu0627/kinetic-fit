.class public final enum Lcom/garmin/fit/SegmentDeleteStatus;
.super Ljava/lang/Enum;
.source "SegmentDeleteStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/SegmentDeleteStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/SegmentDeleteStatus;

.field public static final enum DELETE_ALL:Lcom/garmin/fit/SegmentDeleteStatus;

.field public static final enum DELETE_ONE:Lcom/garmin/fit/SegmentDeleteStatus;

.field public static final enum DO_NOT_DELETE:Lcom/garmin/fit/SegmentDeleteStatus;

.field public static final enum INVALID:Lcom/garmin/fit/SegmentDeleteStatus;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/garmin/fit/SegmentDeleteStatus;

    const/4 v1, 0x0

    const-string v2, "DO_NOT_DELETE"

    invoke-direct {v0, v2, v1, v1}, Lcom/garmin/fit/SegmentDeleteStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentDeleteStatus;->DO_NOT_DELETE:Lcom/garmin/fit/SegmentDeleteStatus;

    .line 22
    new-instance v0, Lcom/garmin/fit/SegmentDeleteStatus;

    const/4 v2, 0x1

    const-string v3, "DELETE_ONE"

    invoke-direct {v0, v3, v2, v2}, Lcom/garmin/fit/SegmentDeleteStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentDeleteStatus;->DELETE_ONE:Lcom/garmin/fit/SegmentDeleteStatus;

    .line 23
    new-instance v0, Lcom/garmin/fit/SegmentDeleteStatus;

    const/4 v3, 0x2

    const-string v4, "DELETE_ALL"

    invoke-direct {v0, v4, v3, v3}, Lcom/garmin/fit/SegmentDeleteStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentDeleteStatus;->DELETE_ALL:Lcom/garmin/fit/SegmentDeleteStatus;

    .line 24
    new-instance v0, Lcom/garmin/fit/SegmentDeleteStatus;

    const/4 v4, 0x3

    const-string v5, "INVALID"

    const/16 v6, 0xff

    invoke-direct {v0, v5, v4, v6}, Lcom/garmin/fit/SegmentDeleteStatus;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/garmin/fit/SegmentDeleteStatus;->INVALID:Lcom/garmin/fit/SegmentDeleteStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/garmin/fit/SegmentDeleteStatus;

    .line 20
    sget-object v5, Lcom/garmin/fit/SegmentDeleteStatus;->DO_NOT_DELETE:Lcom/garmin/fit/SegmentDeleteStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/garmin/fit/SegmentDeleteStatus;->DELETE_ONE:Lcom/garmin/fit/SegmentDeleteStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/SegmentDeleteStatus;->DELETE_ALL:Lcom/garmin/fit/SegmentDeleteStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/SegmentDeleteStatus;->INVALID:Lcom/garmin/fit/SegmentDeleteStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/garmin/fit/SegmentDeleteStatus;->$VALUES:[Lcom/garmin/fit/SegmentDeleteStatus;

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
    iput-short p3, p0, Lcom/garmin/fit/SegmentDeleteStatus;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentDeleteStatus;
    .locals 6

    .line 37
    invoke-static {}, Lcom/garmin/fit/SegmentDeleteStatus;->values()[Lcom/garmin/fit/SegmentDeleteStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/garmin/fit/SegmentDeleteStatus;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/garmin/fit/SegmentDeleteStatus;->INVALID:Lcom/garmin/fit/SegmentDeleteStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/SegmentDeleteStatus;
    .locals 1

    .line 20
    const-class v0, Lcom/garmin/fit/SegmentDeleteStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/SegmentDeleteStatus;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/SegmentDeleteStatus;
    .locals 1

    .line 20
    sget-object v0, Lcom/garmin/fit/SegmentDeleteStatus;->$VALUES:[Lcom/garmin/fit/SegmentDeleteStatus;

    invoke-virtual {v0}, [Lcom/garmin/fit/SegmentDeleteStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/SegmentDeleteStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()S
    .locals 1

    .line 46
    iget-short v0, p0, Lcom/garmin/fit/SegmentDeleteStatus;->value:S

    return v0
.end method
