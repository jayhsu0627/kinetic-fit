.class public final Lcom/kinetic/fit/kotlinsensors/GlobalsKt;
.super Ljava/lang/Object;
.source "Globals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Globals.kt\ncom/kinetic/fit/kotlinsensors/GlobalsKt\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\u001a\u000e\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "APPLICATION_IN_BACKGROUND",
        "",
        "APPLICATION_IN_FOREGROUND",
        "BLE_SERVICE_MASK",
        "BLE_SERVICE_MASK_UUID",
        "Landroid/os/ParcelUuid;",
        "getBLE_SERVICE_MASK_UUID",
        "()Landroid/os/ParcelUuid;",
        "FTMS_UUID",
        "NOTIFICATION_DESCRIPTOR",
        "POWER_UUID",
        "START_SENSOR_SCAN",
        "xFF",
        "",
        "getXFF",
        "()B",
        "SystemIdToString",
        "systemId",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final APPLICATION_IN_BACKGROUND:Ljava/lang/String; = "FitApplication.APPLICATION_IN_BACKGROUND"

.field public static final APPLICATION_IN_FOREGROUND:Ljava/lang/String; = "FitApplication.APPLICATION_IN_FOREGROUND"

.field public static final BLE_SERVICE_MASK:Ljava/lang/String; = "0000FFFF-0000-0000-0000-000000000000"

.field private static final BLE_SERVICE_MASK_UUID:Landroid/os/ParcelUuid;

.field public static final FTMS_UUID:Ljava/lang/String; = "00001826-0000-1000-8000-00805f9b34fb"

.field public static final NOTIFICATION_DESCRIPTOR:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field public static final POWER_UUID:Ljava/lang/String; = "E9410100-B434-446B-B5CC-36592FC4C724"

.field public static final START_SENSOR_SCAN:Ljava/lang/String; = "SessionController.START_SENSOR_SCAN"

# The value of this static final field might be set in the static constructor
.field private static final xFF:B = -0x1t


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0000FFFF-0000-0000-0000-000000000000"

    .line 13
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    const-string v1, "ParcelUuid.fromString(BLE_SERVICE_MASK)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/GlobalsKt;->BLE_SERVICE_MASK_UUID:Landroid/os/ParcelUuid;

    const/16 v0, 0xff

    int-to-byte v0, v0

    .line 14
    sput-byte v0, Lcom/kinetic/fit/kotlinsensors/GlobalsKt;->xFF:B

    return-void
.end method

.method public static final SystemIdToString([B)Ljava/lang/String;
    .locals 6

    const-string v0, "systemId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    .line 22
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    array-length v4, v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getBLE_SERVICE_MASK_UUID()Landroid/os/ParcelUuid;
    .locals 1

    .line 13
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/GlobalsKt;->BLE_SERVICE_MASK_UUID:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public static final getXFF()B
    .locals 1

    .line 14
    sget-byte v0, Lcom/kinetic/fit/kotlinsensors/GlobalsKt;->xFF:B

    return v0
.end method
