.class public Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;
.super Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;
.source "EddystoneTLM.java"


# static fields
.field private static final STRING_FORMAT:Ljava/lang/String; = "EddystoneTLM(Version=%d,BatteryVoltage=%d,BeaconTemperature=%f,AdvertisementCount=%d,ElapsedTime=%d)"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mAdvertisementCount:J

.field private final mBatteryVoltage:I

.field private final mBeaconTemperature:F

.field private final mElapsedTime:J

.field private transient mString:Ljava/lang/String;

.field private final mTLMVersion:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 51
    fill-array-data v0, :array_0

    const/16 v1, 0x11

    const/16 v2, 0x16

    invoke-direct {p0, v1, v2, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;-><init>(II[B)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x2t
        0x20t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .line 81
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;->TLM:Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/neovisionaries/bluetooth/ble/advertising/Eddystone;-><init>(II[BLcom/neovisionaries/bluetooth/ble/advertising/Eddystone$FrameType;)V

    .line 83
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->extractTLMVersion([B)I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mTLMVersion:I

    .line 84
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->extractBatteryVoltage([B)I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mBatteryVoltage:I

    .line 85
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->extractBeaconTemperature([B)F

    move-result p1

    iput p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mBeaconTemperature:F

    .line 86
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->extractAdvertisementCount([B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mAdvertisementCount:J

    .line 87
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->extractElapsedTime([B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mElapsedTime:J

    return-void
.end method

.method private extractAdvertisementCount([B)J
    .locals 2

    .line 132
    array-length v0, p1

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x8

    .line 137
    invoke-static {p1, v0}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->parseBE4BytesAsUnsigned([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method private extractBatteryVoltage([B)I
    .locals 2

    .line 109
    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x4

    .line 114
    invoke-static {p1, v0}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->parseBE2BytesAsInt([BI)I

    move-result p1

    return p1
.end method

.method private extractBeaconTemperature([B)F
    .locals 2

    .line 120
    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/high16 p1, -0x3d000000    # -128.0f

    return p1

    :cond_0
    const/4 v0, 0x6

    .line 126
    invoke-static {p1, v0}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->convertFixedPointToFloat([BI)F

    move-result p1

    return p1
.end method

.method private extractElapsedTime([B)J
    .locals 4

    .line 143
    array-length v0, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0xc

    .line 148
    invoke-static {p1, v0}, Lcom/neovisionaries/bluetooth/ble/util/Bytes;->parseBE4BytesAsUnsigned([BI)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private extractTLMVersion([B)I
    .locals 2

    .line 98
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x3

    .line 103
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public getAdvertisementCount()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mAdvertisementCount:J

    return-wide v0
.end method

.method public getBatteryVoltage()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mBatteryVoltage:I

    return v0
.end method

.method public getBeaconTemperature()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mBeaconTemperature:F

    return v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mElapsedTime:J

    return-wide v0
.end method

.method public getTLMVersion()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mTLMVersion:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 228
    iget v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mTLMVersion:I

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mBatteryVoltage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mBeaconTemperature:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mAdvertisementCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mElapsedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "EddystoneTLM(Version=%d,BatteryVoltage=%d,BeaconTemperature=%f,AdvertisementCount=%d,ElapsedTime=%d)"

    .line 228
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mString:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/EddystoneTLM;->mString:Ljava/lang/String;

    return-object v0
.end method
