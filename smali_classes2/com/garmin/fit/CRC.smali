.class public Lcom/garmin/fit/CRC;
.super Ljava/lang/Object;
.source "CRC.java"


# static fields
.field private static final crc16_table:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_0

    sput-object v0, Lcom/garmin/fit/CRC;->crc16_table:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xcc01
        0xd801
        0x1400
        0xf001
        0x3c00
        0x2800
        0xe401
        0xa001
        0x6c00
        0x7800
        0xb401
        0x5000
        0x9c01
        0x8801
        0x4400
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get16(IB)I
    .locals 2

    .line 27
    sget-object v0, Lcom/garmin/fit/CRC;->crc16_table:[I

    and-int/lit8 v1, p0, 0xf

    aget v1, v0, v1

    shr-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xfff

    xor-int/2addr p0, v1

    and-int/lit8 v1, p1, 0xf

    .line 29
    aget v1, v0, v1

    xor-int/2addr p0, v1

    and-int/lit8 v1, p0, 0xf

    .line 32
    aget v1, v0, v1

    shr-int/lit8 p0, p0, 0x4

    and-int/lit16 p0, p0, 0xfff

    xor-int/2addr p0, v1

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    .line 34
    aget p1, v0, p1

    xor-int/2addr p0, p1

    return p0
.end method
