.class public Lcom/kinetic/sdk/smartcontrol/SmartControl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/sdk/smartcontrol/SmartControl$PowerService;,
        Lcom/kinetic/sdk/smartcontrol/SmartControl$DeviceInformation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FirmwareUpdateChunk([BLcom/kinetic/sdk/smartcontrol/FirmwarePosition;[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kinetic/sdk/smartcontrol/a;->a([BLcom/kinetic/sdk/smartcontrol/FirmwarePosition;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ProcessConfigurationData([B)Lcom/kinetic/sdk/smartcontrol/ConfigData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0}, Lcom/kinetic/sdk/smartcontrol/b;->a([B)Lcom/kinetic/sdk/smartcontrol/ConfigData;

    move-result-object p0

    return-object p0
.end method

.method public static ProcessPowerData([B[B)Lcom/kinetic/sdk/smartcontrol/PowerData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/kinetic/sdk/smartcontrol/b;->a([B[B)Lcom/kinetic/sdk/smartcontrol/PowerData;

    move-result-object p0

    return-object p0
.end method

.method public static SetERGMode(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0}, Lcom/kinetic/sdk/smartcontrol/a;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static SetFluidMode(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0}, Lcom/kinetic/sdk/smartcontrol/a;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static SetResistanceMode(F)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0}, Lcom/kinetic/sdk/smartcontrol/a;->a(F)[B

    move-result-object p0

    return-object p0
.end method

.method public static SetSimulationMode(FFFFF)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kinetic/sdk/smartcontrol/a;->a(FFFFF)[B

    move-result-object p0

    return-object p0
.end method

.method public static StartCalibrationCommandData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static StopCalibrationCommandData()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {}, Lcom/kinetic/sdk/smartcontrol/a;->b()[B

    move-result-object v0

    return-object v0
.end method
