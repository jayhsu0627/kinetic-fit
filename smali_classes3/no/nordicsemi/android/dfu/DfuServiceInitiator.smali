.class public Lno/nordicsemi/android/dfu/DfuServiceInitiator;
.super Ljava/lang/Object;
.source "DfuServiceInitiator.java"


# static fields
.field public static final DEFAULT_PRN_VALUE:I = 0xc

.field public static final SCOPE_APPLICATION:I = 0xdd6

.field public static final SCOPE_SYSTEM_COMPONENTS:I = 0x1d9a


# instance fields
.field private buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

.field private buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

.field private final deviceAddress:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private disableNotification:Z

.field private enableUnsafeExperimentalButtonlessDfu:Z

.field private experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

.field private filePath:Ljava/lang/String;

.field private fileResId:I

.field private fileType:I

.field private fileUri:Landroid/net/Uri;

.field private forceDfu:Z

.field private initFilePath:Ljava/lang/String;

.field private initFileResId:I

.field private initFileUri:Landroid/net/Uri;

.field private keepBond:Z

.field private legacyDfuUuids:[Landroid/os/Parcelable;

.field private mimeType:Ljava/lang/String;

.field private mtu:I

.field private numberOfPackets:I

.field private packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

.field private restoreBond:Z

.field private secureDfuUuids:[Landroid/os/Parcelable;

.field private startAsForegroundService:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableNotification:Z

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    .line 74
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceDfu:Z

    .line 75
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    const/16 v0, 0xc

    .line 78
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfPackets:I

    const/16 v0, 0x205

    .line 80
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mtu:I

    .line 95
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method public static createDfuNotificationChannel(Landroid/content/Context;)V
    .locals 4

    .line 690
    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_channel_name:I

    .line 691
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dfu"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 692
    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_channel_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 693
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v1, 0x1

    .line 694
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    .line 697
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 698
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2

    .line 660
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    const-string v1, "application/zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    .line 664
    iput-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    .line 665
    iput p3, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileResId:I

    return-object p0

    .line 661
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Init file must be located inside the ZIP"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 673
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileUri:Landroid/net/Uri;

    .line 674
    iput-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->filePath:Ljava/lang/String;

    .line 675
    iput p3, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileResId:I

    .line 676
    iput p4, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    .line 677
    iput-object p5, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    const-string p1, "application/zip"

    .line 680
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 681
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    .line 682
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 683
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileResId:I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public disableMtuRequest()Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 1

    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mtu:I

    return-object p0
.end method

.method public setBinOrHex(II)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "application/octet-stream"

    move-object v0, p0

    move v3, p2

    move v4, p1

    .line 546
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILandroid/net/Uri;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "application/octet-stream"

    move-object v0, p0

    move-object v1, p2

    move v4, p1

    .line 499
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 498
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILandroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string v5, "application/octet-stream"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    .line 531
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 530
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v5, "application/octet-stream"

    move-object v0, p0

    move-object v2, p2

    move v4, p1

    .line 514
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomUuidsForButtonlessDfuWithBondSharing(Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 409
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 410
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    aput-object v1, v0, p1

    .line 411
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForButtonlessDfuWithoutBondSharing(Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 428
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 429
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    aput-object v1, v0, p1

    .line 430
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForExperimentalButtonlessDfu(Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 390
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 391
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    aput-object v1, v0, p1

    .line 392
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForLegacyDfu(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 344
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 345
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    aput-object v2, v0, p1

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 346
    new-instance p2, Landroid/os/ParcelUuid;

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    aput-object p2, v0, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_3

    .line 347
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_3
    aput-object v1, v0, p1

    .line 348
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->legacyDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForSecureDfu(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 367
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 368
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    aput-object v2, v0, p1

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 369
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_2
    aput-object v1, v0, p1

    .line 370
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->secureDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 107
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 118
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableNotification:Z

    return-object p0
.end method

.method public setForceDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 230
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceDfu:Z

    return-object p0
.end method

.method public setForeground(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 134
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    return-object p0
.end method

.method public setInitFile(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, v0, v0, p1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Landroid/net/Uri;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 558
    invoke-direct {p0, p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 595
    invoke-direct {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 570
    invoke-direct {p0, v0, p1, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->keepBond:Z

    return-object p0
.end method

.method public setMtu(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 255
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mtu:I

    return-object p0
.end method

.method public setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 193
    :goto_0
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfPackets:I

    return-object p0
.end method

.method public setRestoreBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 166
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->restoreBond:Z

    return-object p0
.end method

.method public setScope(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2

    .line 280
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    const-string v1, "application/zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xdd6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 283
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d9a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 285
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    :goto_0
    return-object p0

    .line 286
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown scope"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Scope can be set only for a ZIP file"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 322
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    return-object p0
.end method

.method public setZip(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "application/zip"

    move-object v0, p0

    move v3, p1

    .line 467
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Landroid/net/Uri;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "application/zip"

    move-object v0, p0

    move-object v1, p1

    .line 443
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "application/zip"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 479
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "application/zip"

    move-object v0, p0

    move-object v2, p1

    .line 455
    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lno/nordicsemi/android/dfu/DfuBaseService;",
            ">;)",
            "Lno/nordicsemi/android/dfu/DfuServiceController;"
        }
    .end annotation

    .line 604
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 607
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceAddress:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceName:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableNotification:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    iget p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileUri:Landroid/net/Uri;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 616
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->filePath:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    iget p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileResId:I

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 619
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    iget p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileResId:I

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->keepBond:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 622
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->restoreBond:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceDfu:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    iget p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mtu:I

    if-lez p2, :cond_0

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

    .line 625
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    :cond_0
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 627
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

    .line 628
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 629
    iget p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfPackets:I

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->legacyDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_2

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

    .line 637
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 638
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->secureDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_3

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

    .line 639
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 640
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_4

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

    .line 641
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 642
    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_5

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

    .line 643
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 644
    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_6

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

    .line 645
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 647
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_7

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    if-eqz p2, :cond_7

    .line 650
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 652
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 654
    :goto_0
    new-instance p2, Lno/nordicsemi/android/dfu/DfuServiceController;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/dfu/DfuServiceController;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 605
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the firmware file before starting the service"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
