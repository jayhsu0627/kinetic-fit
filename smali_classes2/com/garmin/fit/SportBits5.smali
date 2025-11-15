.class public Lcom/garmin/fit/SportBits5;
.super Ljava/lang/Object;
.source "SportBits5.java"


# static fields
.field public static final INVALID:S

.field public static final KAYAKING:S = 0x2s

.field public static final KITESURFING:S = 0x10s

.field public static final RAFTING:S = 0x4s

.field public static final WATER_SKIING:S = 0x1s

.field public static final WINDSURFING:S = 0x8s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/SportBits5;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
