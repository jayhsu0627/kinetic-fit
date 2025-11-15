.class public Lcom/garmin/fit/SportBits4;
.super Ljava/lang/Object;
.source "SportBits4.java"


# static fields
.field public static final ICE_SKATING:S = 0x2s

.field public static final INVALID:S

.field public static final SAILING:S = 0x1s

.field public static final SKY_DIVING:S = 0x4s

.field public static final SNOWMOBILING:S = 0x10s

.field public static final SNOWSHOEING:S = 0x8s

.field public static final STAND_UP_PADDLEBOARDING:S = 0x20s

.field public static final SURFING:S = 0x40s

.field public static final WAKEBOARDING:S = 0x80s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/SportBits4;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
