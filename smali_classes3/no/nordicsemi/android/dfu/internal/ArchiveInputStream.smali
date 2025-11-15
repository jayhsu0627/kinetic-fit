.class public Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;
.super Ljava/util/zip/ZipInputStream;
.source "ArchiveInputStream.java"


# static fields
.field private static final APPLICATION_BIN:Ljava/lang/String; = "application.bin"

.field private static final APPLICATION_HEX:Ljava/lang/String; = "application.hex"

.field private static final APPLICATION_INIT:Ljava/lang/String; = "application.dat"

.field private static final BOOTLOADER_BIN:Ljava/lang/String; = "bootloader.bin"

.field private static final BOOTLOADER_HEX:Ljava/lang/String; = "bootloader.hex"

.field private static final MANIFEST:Ljava/lang/String; = "manifest.json"

.field private static final SOFTDEVICE_BIN:Ljava/lang/String; = "softdevice.bin"

.field private static final SOFTDEVICE_HEX:Ljava/lang/String; = "softdevice.hex"

.field private static final SYSTEM_INIT:Ljava/lang/String; = "system.dat"

.field private static final TAG:Ljava/lang/String; = "DfuArchiveInputStream"


# instance fields
.field private applicationBytes:[B

.field private applicationInitBytes:[B

.field private applicationSize:I

.field private bootloaderBytes:[B

.field private bootloaderSize:I

.field private bytesRead:I

.field private bytesReadFromCurrentSource:I

.field private bytesReadFromMarkedSource:I

.field private crc32:Ljava/util/zip/CRC32;

.field private currentSource:[B

.field private entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

.field private markedSource:[B

.field private softDeviceAndBootloaderBytes:[B

.field private softDeviceBytes:[B

.field private softDeviceSize:I

.field private systemInitBytes:[B

.field private type:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 119
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    .line 126
    :try_start_0
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->parseZip(I)V

    .line 131
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    const/4 v0, 0x1

    if-eqz p2, :cond_f

    .line 135
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getApplicationInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " not found."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    and-int/lit8 p2, p3, 0x4

    if-lez p2, :cond_2

    .line 136
    :cond_0
    :try_start_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getApplicationInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object p2

    .line 137
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    .line 138
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationInitBytes:[B

    .line 140
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eqz v2, :cond_1

    .line 142
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    array-length p2, p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    .line 143
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    const/4 p2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Application file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x0

    .line 148
    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_3

    and-int/lit8 v2, p3, 0x2

    if-lez v2, :cond_6

    .line 149
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    if-nez p2, :cond_5

    .line 152
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object p2

    .line 153
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    .line 154
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 156
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v2, :cond_4

    .line 158
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    array-length p2, p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    .line 159
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    const/4 p2, 0x1

    goto :goto_1

    .line 157
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bootloader file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest: softdevice and bootloader specified. Use softdevice_bootloader instead."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_6
    :goto_1
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getSoftdeviceInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_7

    and-int/lit8 v2, p3, 0x1

    if-lez v2, :cond_9

    .line 165
    :cond_7
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getSoftdeviceInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object p2

    .line 166
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    .line 167
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 169
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz v2, :cond_8

    .line 171
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    array-length p2, p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    .line 172
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    const/4 p2, 0x1

    goto :goto_2

    .line 170
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SoftDevice file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_9
    :goto_2
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getSoftdeviceBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz p3, :cond_a

    and-int/lit8 v2, p3, 0x1

    if-lez v2, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_d

    .line 179
    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    if-nez p2, :cond_c

    .line 182
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getSoftdeviceBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;

    move-result-object p2

    .line 183
    iget-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    .line 184
    iget-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 186
    iget-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz p3, :cond_b

    .line 188
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getSoftdeviceSize()I

    move-result p3

    iput p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    .line 189
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getBootloaderSize()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    .line 190
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    const/4 p2, 0x1

    goto :goto_3

    .line 187
    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest: The softdevice_bootloader may not be used together with softdevice or bootloader."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    if-eqz p2, :cond_e

    goto/16 :goto_5

    .line 195
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest file must specify at least one file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-eqz p3, :cond_10

    and-int/lit8 p2, p3, 0x4

    if-lez p2, :cond_12

    .line 212
    :cond_10
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v1, "application.hex"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    .line 213
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-nez p2, :cond_11

    .line 214
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v1, "application.bin"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    .line 215
    :cond_11
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eqz p2, :cond_12

    .line 216
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    array-length p2, p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    .line 217
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v1, "application.dat"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationInitBytes:[B

    .line 218
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    goto :goto_4

    :cond_12
    const/4 p2, 0x0

    :goto_4
    const-string v1, "system.dat"

    if-eqz p3, :cond_13

    and-int/lit8 v2, p3, 0x2

    if-lez v2, :cond_15

    .line 225
    :cond_13
    :try_start_2
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v3, "bootloader.hex"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    .line 226
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-nez v2, :cond_14

    .line 227
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v3, "bootloader.bin"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    .line 228
    :cond_14
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v2, :cond_15

    .line 229
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    array-length p2, p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    .line 230
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 231
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    const/4 p2, 0x1

    :cond_15
    if-eqz p3, :cond_16

    and-int/2addr p3, v0

    if-lez p3, :cond_18

    .line 238
    :cond_16
    iget-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v2, "softdevice.hex"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    .line 239
    iget-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-nez p3, :cond_17

    .line 240
    iget-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const-string v2, "softdevice.bin"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    .line 241
    :cond_17
    iget-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz p3, :cond_18

    .line 242
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    array-length p2, p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    .line 243
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 244
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    const/4 p2, 0x1

    :cond_18
    if-eqz p2, :cond_19

    .line 253
    :goto_5
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->mark(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 256
    invoke-super {p0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    .line 250
    :cond_19
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The ZIP file must contain an Application, a Soft Device and/or a Bootloader."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 255
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 256
    invoke-super {p0}, Ljava/util/zip/ZipInputStream;->close()V

    throw p1
.end method

.method private parseZip(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const-string v3, "DfuArchiveInputStream"

    if-eqz v2, :cond_4

    .line 276
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A directory found in the ZIP: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 284
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 286
    :goto_1
    invoke-super {p0, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x0

    .line 287
    invoke-virtual {v2, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 292
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "hex"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    new-instance v3, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {v3, v2, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>([BI)V

    .line 294
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 295
    invoke-virtual {v3, v2}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->read([B)I

    .line 296
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->close()V

    :cond_2
    const-string v3, "manifest.json"

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 301
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 307
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_5

    .line 312
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lno/nordicsemi/android/dfu/internal/manifest/ManifestFile;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/dfu/internal/manifest/ManifestFile;

    .line 313
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/manifest/ManifestFile;->getManifest()Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    .line 314
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    if-nez p1, :cond_6

    const-string p1, "Manifest failed to be parsed. Did you add \n-keep class no.nordicsemi.android.dfu.** { *; }\nto your proguard rules?"

    .line 315
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string p1, "Manifest not found in the ZIP. It is recommended to use a distribution file created with: https://github.com/NordicSemiconductor/pc-nrfutil/ (for Legacy DFU use version 0.5.x)"

    .line 320
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    .line 308
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No files found in the ZIP. Check if the URI provided is valid and the ZIP contains required files on root level, not in a directory."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startNextFile()[B
    .locals 2

    .line 476
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    .line 477
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 479
    iput-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    :goto_0
    const/4 v1, 0x0

    .line 483
    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    return-object v0
.end method


# virtual methods
.method public applicationImageSize()I
    .locals 1

    .line 526
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public available()I
    .locals 2

    .line 497
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    if-nez v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    if-nez v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_0

    .line 499
    array-length v0, v0

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v0

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    goto :goto_0
.end method

.method public bootloaderImageSize()I
    .locals 1

    .line 518
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    .line 327
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    .line 328
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    .line 329
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    const/4 v1, 0x0

    .line 330
    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    .line 331
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    .line 332
    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 333
    invoke-super {p0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method public getApplicationInit()[B
    .locals 1

    .line 544
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationInitBytes:[B

    return-object v0
.end method

.method public getBytesRead()I
    .locals 1

    .line 393
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    return v0
.end method

.method public getContentType()I
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 413
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v0, :cond_0

    .line 414
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 416
    :cond_0
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    if-lez v0, :cond_1

    .line 417
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 418
    :cond_1
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    if-lez v0, :cond_2

    .line 419
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 420
    :cond_2
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    if-lez v0, :cond_3

    .line 421
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 422
    :cond_3
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    return v0
.end method

.method public getCrc32()J
    .locals 2

    .line 401
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemInit()[B
    .locals 1

    .line 536
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    return-object v0
.end method

.method public isSecureDfuRequired()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->isSecureDfuRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 371
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->markedSource:[B

    .line 372
    iget p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromMarkedSource:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    array-length v0, v0

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    sub-int/2addr v0, v1

    .line 339
    array-length v1, p1

    if-gt v1, v0, :cond_0

    array-length v0, p1

    .line 340
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    add-int/2addr v1, v0

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    .line 342
    array-length v1, p1

    if-le v1, v0, :cond_3

    .line 343
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->startNextFile()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 344
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 345
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v1, p1, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    return v0

    .line 349
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    array-length v1, v1

    .line 350
    array-length v2, p1

    sub-int/2addr v2, v0

    if-gt v2, v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, v0

    .line 351
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    invoke-static {v2, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iget v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    add-int/2addr v2, v1

    iput v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 356
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v1, p1, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    return v0
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->markedSource:[B

    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    .line 378
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromMarkedSource:I

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 381
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 382
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz v0, :cond_0

    .line 383
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 384
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 386
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    const/4 v2, 0x0

    iget v3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public setContentType(I)I
    .locals 3

    .line 433
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    .line 435
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-nez v1, :cond_0

    .line 436
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    :cond_0
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 440
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-nez v2, :cond_1

    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-nez v2, :cond_1

    .line 441
    iget v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 443
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-nez v2, :cond_3

    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-nez v2, :cond_3

    .line 444
    iget v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    goto :goto_0

    .line 447
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v2, :cond_3

    .line 448
    iget v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v2, v2, -0x4

    iput v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    :cond_3
    :goto_0
    if-lez v1, :cond_4

    .line 451
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v1, :cond_4

    .line 452
    iput-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_1

    :cond_4
    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_5

    .line 454
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_1

    :cond_5
    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    .line 456
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_1

    :cond_6
    if-lez v0, :cond_7

    .line 458
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 459
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    .line 461
    :try_start_0
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->mark(I)V

    .line 462
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    iget p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    return p1
.end method

.method public softDeviceImageSize()I
    .locals 1

    .line 510
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
