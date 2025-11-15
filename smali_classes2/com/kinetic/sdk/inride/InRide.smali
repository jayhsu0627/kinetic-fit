.class public Lcom/kinetic/sdk/inride/InRide;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/sdk/inride/InRide$PowerService;,
        Lcom/kinetic/sdk/inride/InRide$DeviceInformation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ConfigureSensorCommandData(Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/kinetic/sdk/inride/a;->a(Lcom/kinetic/sdk/inride/ConfigData$SensorUpdateRate;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ProcessConfigurationData([B)Lcom/kinetic/sdk/inride/ConfigData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0}, Lcom/kinetic/sdk/inride/b;->a([B)Lcom/kinetic/sdk/inride/ConfigData;

    move-result-object p0

    return-object p0
.end method

.method public static ProcessPowerData([B[B)Lcom/kinetic/sdk/inride/PowerData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/kinetic/sdk/inride/b;->a([B[B)Lcom/kinetic/sdk/inride/PowerData;

    move-result-object p0

    return-object p0
.end method

.method public static SetPeripheralNameCommandData(Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/kinetic/sdk/inride/a;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static SetSpindownTimeCommandData(D[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/kinetic/sdk/inride/a;->a(D[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static StartCalibrationCommandData([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0}, Lcom/kinetic/sdk/inride/a;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static StopCalibrationCommandData([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kinetic/sdk/exceptions/InvalidDataException;,
            Lcom/kinetic/sdk/exceptions/APIKeyException;
        }
    .end annotation

    invoke-static {p0}, Lcom/kinetic/sdk/inride/a;->b([B)[B

    move-result-object p0

    return-object p0
.end method
