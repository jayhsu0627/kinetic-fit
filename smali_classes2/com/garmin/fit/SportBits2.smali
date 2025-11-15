.class public Lcom/garmin/fit/SportBits2;
.super Ljava/lang/Object;
.source "SportBits2.java"


# static fields
.field public static final BOATING:S = 0x80s

.field public static final E_BIKING:S = 0x20s

.field public static final FLYING:S = 0x10s

.field public static final HIKING:S = 0x2s

.field public static final INVALID:S

.field public static final MOTORCYCLING:S = 0x40s

.field public static final MOUNTAINEERING:S = 0x1s

.field public static final MULTISPORT:S = 0x4s

.field public static final PADDLING:S = 0x8s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/SportBits2;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
