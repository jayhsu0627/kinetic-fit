.class public Lcom/garmin/fit/Checksum;
.super Ljava/lang/Object;
.source "Checksum.java"


# static fields
.field public static final CLEAR:S = 0x0s

.field public static final INVALID:S

.field public static final OK:S = 0x1s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sput-short v0, Lcom/garmin/fit/Checksum;->INVALID:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
