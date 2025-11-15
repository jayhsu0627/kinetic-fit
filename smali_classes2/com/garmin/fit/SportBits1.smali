.class public Lcom/garmin/fit/SportBits1;
.super Ljava/lang/Object;
.source "SportBits1.java"


# static fields
.field public static final ALPINE_SKIING:S = 0x20s

.field public static final AMERICAN_FOOTBALL:S = 0x2s

.field public static final CROSS_COUNTRY_SKIING:S = 0x10s

.field public static final INVALID:S

.field public static final ROWING:S = 0x80s

.field public static final SNOWBOARDING:S = 0x40s

.field public static final TENNIS:S = 0x1s

.field public static final TRAINING:S = 0x4s

.field public static final WALKING:S = 0x8s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/SportBits1;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
