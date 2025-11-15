.class public Lcom/garmin/fit/BatteryStatus;
.super Ljava/lang/Object;
.source "BatteryStatus.java"


# static fields
.field public static final CRITICAL:S = 0x5s

.field public static final GOOD:S = 0x2s

.field public static final INVALID:S

.field public static final LOW:S = 0x4s

.field public static final NEW:S = 0x1s

.field public static final OK:S = 0x3s

.field public static final UNKNOWN:S = 0x7s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/BatteryStatus;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
