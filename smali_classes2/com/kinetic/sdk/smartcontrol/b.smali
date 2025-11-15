.class final Lcom/kinetic/sdk/smartcontrol/b;
.super Ljava/lang/Object;


# static fields
.field private static a:D = 10000.0

.field private static b:D = 1.6964600329384883E-4

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kinetic/sdk/smartcontrol/b;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x91
        0xe3
        0x72
        0x7
        0x96
        0xe4
        0x75
        0xe
        0x9f
        0xed
        0x7c
        0x9
        0x98
        0xea
        0x7b
        0x1c
        0x8d
        0xff
        0x6e
        0x1b
        0x8a
        0xf8
        0x69
        0x12
        0x83
        0xf1
        0x60
        0x15
        0x84
        0xf6
        0x67
        0x38
        0xa9
        0xdb
        0x4a
        0x3f
        0xae
        0xdc
        0x4d
        0x36
        0xa7
        0xd5
        0x44
        0x31
        0xa0
        0xd2
        0x43
        0x24
        0xb5
        0xc7
        0x56
        0x23
        0xb2
        0xc0
        0x51
        0x2a
        0xbb
        0xc9
        0x58
        0x2d
        0xbc
        0xce
        0x5f
        0x70
        0xe1
        0x93
        0x2
        0x77
        0xe6
        0x94
        0x5
        0x7e
        0xef
        0x9d
        0xc
        0x79
        0xe8
        0x9a
        0xb
        0x6c
        0xfd
        0x8f
        0x1e
        0x6b
        0xfa
        0x88
        0x19
        0x62
        0xf3
        0x81
        0x10
        0x65
        0xf4
        0x86
        0x17
        0x48
        0xd9
        0xab
        0x3a
        0x4f
        0xde
        0xac
        0x3d
        0x46
        0xd7
        0xa5
        0x34
        0x41
        0xd0
        0xa2
        0x33
        0x54
        0xc5
        0xb7
        0x26
        0x53
        0xc2
        0xb0
        0x21
        0x5a
        0xcb
        0xb9
        0x28
        0x5d
        0xcc
        0xbe
        0x2f
        0xe0
        0x71
        0x3
        0x92
        0xe7
        0x76
        0x4
        0x95
        0xee
        0x7f
        0xd
        0x9c
        0xe9
        0x78
        0xa
        0x9b
        0xfc
        0x6d
        0x1f
        0x8e
        0xfb
        0x6a
        0x18
        0x89
        0xf2
        0x63
        0x11
        0x80
        0xf5
        0x64
        0x16
        0x87
        0xd8
        0x49
        0x3b
        0xaa
        0xdf
        0x4e
        0x3c
        0xad
        0xd6
        0x47
        0x35
        0xa4
        0xd1
        0x40
        0x32
        0xa3
        0xc4
        0x55
        0x27
        0xb6
        0xc3
        0x52
        0x20
        0xb1
        0xca
        0x5b
        0x29
        0xb8
        0xcd
        0x5c
        0x2e
        0xbf
        0x90
        0x1
        0x73
        0xe2
        0x97
        0x6
        0x74
        0xe5
        0x9e
        0xf
        0x7d
        0xec
        0x99
        0x8
        0x7a
        0xeb
        0x8c
        0x1d
        0x6f
        0xfe
        0x8b
        0x1a
        0x68
        0xf9
        0x82
        0x13
        0x61
        0xf0
        0x85
        0x14
        0x66
        0xf7
        0xa8
        0x39
        0x4b
        0xda
        0xaf
        0x3e
        0x4c
        0xdd
        0xa6
        0x37
        0x45
        0xd4
        0xa1
        0x30
        0x42
        0xd3
        0xb4
        0x25
        0x57
        0xc6
        0xb3
        0x22
        0x50
        0xc1
        0xba
        0x2b
        0x59
        0xc8
        0xbd
        0x2c
        0x5e
        0xcf
    .end array-data
.end method

.method static a(II)I
    .locals 1

    sget-object v0, Lcom/kinetic/sdk/smartcontrol/b;->c:[I

    xor-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method static a(I[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lcom/kinetic/sdk/smartcontrol/b;->c:[I

    xor-int/2addr p0, v1

    aget p0, v2, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method static a([B)Lcom/kinetic/sdk/smartcontrol/ConfigData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    array-length v0, p0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/kinetic/sdk/smartcontrol/b;->b([B)[B

    move-result-object p0

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/ConfigData;

    invoke-direct {v0}, Lcom/kinetic/sdk/smartcontrol/ConfigData;-><init>()V

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;->a(I)Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/sdk/smartcontrol/ConfigData;->calibrationState:Lcom/kinetic/sdk/smartcontrol/ConfigData$CalibrationState;

    const/16 v1, 0xb

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    int-to-double v1, p0

    sget-wide v3, Lcom/kinetic/sdk/smartcontrol/b;->a:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/kinetic/sdk/smartcontrol/ConfigData;->spindownTime:D

    return-object v0

    :cond_0
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string v0, "Invalid Config Data"

    invoke-direct {p0, v0}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([B[B)Lcom/kinetic/sdk/smartcontrol/PowerData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    sget-object v0, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    invoke-virtual {v0}, Lcom/kinetic/sdk/a;->a()V

    array-length v0, p0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lcom/kinetic/sdk/smartcontrol/b;->b([B)[B

    move-result-object p0

    new-instance v0, Lcom/kinetic/sdk/smartcontrol/PowerData;

    invoke-direct {v0}, Lcom/kinetic/sdk/smartcontrol/PowerData;-><init>()V

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;->fromInt(I)Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    move-result-object v2

    iput-object v2, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->mode:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iput v2, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->targetResistance:I

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iput v2, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->power:I

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    array-length v3, p0

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    const/16 v2, 0x10

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xf

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0xd

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    const v1, 0xffff

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v2

    sget-wide v3, Lcom/kinetic/sdk/smartcontrol/b;->a:D

    const-wide v5, 0x40ac200000000000L    # 3600.0

    mul-double v3, v3, v5

    div-double/2addr v1, v3

    sget-wide v3, Lcom/kinetic/sdk/smartcontrol/b;->b:D

    div-double v1, v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v1, 0x0

    :goto_1
    iput-wide v1, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->speedKPH:D

    const/16 v1, 0xc

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-double v1, p0

    iput-wide v1, v0, Lcom/kinetic/sdk/smartcontrol/PowerData;->cadenceRPM:D

    invoke-static {p1}, Lcom/kinetic/sdk/a;->a([B)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kinetic/sdk/a;->a:Lcom/kinetic/sdk/a;

    const-string v1, "Control v1"

    invoke-virtual {p1, v1, p0}, Lcom/kinetic/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Lcom/kinetic/sdk/exceptions/InvalidDataException;

    const-string p1, "Invalid Smart Control Data"

    invoke-direct {p0, p1}, Lcom/kinetic/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b([B)[B
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lcom/kinetic/sdk/smartcontrol/b;->c:[I

    xor-int/lit8 v0, v0, 0x42

    aget v0, v1, v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lcom/kinetic/sdk/smartcontrol/b;->c:[I

    xor-int/2addr v0, v2

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
