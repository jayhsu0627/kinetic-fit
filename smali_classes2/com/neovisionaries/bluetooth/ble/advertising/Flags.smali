.class public Lcom/neovisionaries/bluetooth/ble/advertising/Flags;
.super Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;
.source "Flags.java"


# static fields
.field private static final CONTROLLER_SIMULTANEITY_SUPPORTED_BIT:I = 0x8

.field private static final GENERAL_DISCOVERABLE_BIT:I = 0x2

.field private static final HOST_SIMULTANEITY_SUPPORTED_BIT:I = 0x10

.field private static final LEGACY_NOT_SUPPORTED_BIT:I = 0x4

.field private static final LIMITED_DISCOVERABLE_BIT:I = 0x1

.field private static final STRING_FORMAT:Ljava/lang/String; = "Flags(LimitedDiscoverable=%s,GeneralDiscoverable=%s,LegacySupported=%s,ControllerSimultaneitySupported=%s,HostSimultaneitySupported=%s)"

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private mControllerSimultaneitySupported:Z

.field private mGeneralDiscoverable:Z

.field private mHostSimultaneitySupported:Z

.field private mLegacySupported:Z

.field private mLimitedDiscoverable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v2, 0x2

    .line 60
    invoke-direct {p0, v2, v0, v1}, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/ADStructure;-><init>(II[B)V

    .line 81
    invoke-direct {p0, p3}, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->parse([B)V

    return-void
.end method

.method private parse([B)V
    .locals 3

    if-eqz p1, :cond_6

    .line 189
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 194
    aget-byte v2, p1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mLimitedDiscoverable:Z

    .line 195
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mGeneralDiscoverable:Z

    .line 196
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mLegacySupported:Z

    .line 197
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mControllerSimultaneitySupported:Z

    .line 198
    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mHostSimultaneitySupported:Z

    :cond_6
    :goto_4
    return-void
.end method

.method private setBit(IIZ)V
    .locals 2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    const/4 v0, 0x7

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    array-length v1, v0

    if-gt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 218
    aget-byte p3, v0, p1

    shl-int p2, v1, p2

    or-int/2addr p2, p3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    goto :goto_0

    .line 222
    :cond_2
    aget-byte p3, v0, p1

    shl-int p2, v1, p2

    not-int p2, p2

    and-int/2addr p2, p3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public isControllerSimultaneitySupported()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mControllerSimultaneitySupported:Z

    return v0
.end method

.method public isGeneralDiscoverable()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mGeneralDiscoverable:Z

    return v0
.end method

.method public isHostSimultaneitySupported()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mHostSimultaneitySupported:Z

    return v0
.end method

.method public isLegacySupported()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mLegacySupported:Z

    return v0
.end method

.method public isLimitedDiscoverable()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mLimitedDiscoverable:Z

    return v0
.end method

.method public setControllerSimultaneitySupported(Z)V
    .locals 2

    .line 161
    iput-boolean p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mControllerSimultaneitySupported:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 162
    invoke-direct {p0, v0, v1, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->setBit(IIZ)V

    return-void
.end method

.method public setGeneralDiscoverable(Z)V
    .locals 2

    .line 118
    iput-boolean p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mGeneralDiscoverable:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 119
    invoke-direct {p0, v0, v1, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->setBit(IIZ)V

    return-void
.end method

.method public setHostSimultaneitySupported(Z)V
    .locals 2

    .line 182
    iput-boolean p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mHostSimultaneitySupported:Z

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 183
    invoke-direct {p0, v0, v1, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->setBit(IIZ)V

    return-void
.end method

.method public setLegacySupported(Z)V
    .locals 2

    .line 140
    iput-boolean p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mLegacySupported:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 141
    invoke-direct {p0, v0, v1, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->setBit(IIZ)V

    return-void
.end method

.method public setLimitedDiscoverable(Z)V
    .locals 2

    .line 99
    iput-boolean p1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mLimitedDiscoverable:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-direct {p0, v0, v1, p1}, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->setBit(IIZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 230
    iget-boolean v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mLimitedDiscoverable:Z

    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mGeneralDiscoverable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mLegacySupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mControllerSimultaneitySupported:Z

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/neovisionaries/bluetooth/ble/advertising/Flags;->mHostSimultaneitySupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "Flags(LimitedDiscoverable=%s,GeneralDiscoverable=%s,LegacySupported=%s,ControllerSimultaneitySupported=%s,HostSimultaneitySupported=%s)"

    .line 230
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
