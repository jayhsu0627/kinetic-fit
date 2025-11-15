.class public final synthetic Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->values()[Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Disconnecting:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Disconnected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Connecting:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Connected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->values()[Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Disconnecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Connecting:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Connected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->Disconnected:Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;

    invoke-virtual {v1}, Lcom/kinetic/fit/connectivity/sensors/FITDeviceState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
