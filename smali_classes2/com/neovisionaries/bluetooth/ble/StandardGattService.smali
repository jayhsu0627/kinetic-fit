.class public final enum Lcom/neovisionaries/bluetooth/ble/StandardGattService;
.super Ljava/lang/Enum;
.source "StandardGattService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neovisionaries/bluetooth/ble/StandardGattService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum ALERT_NOTIFICATION_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum AUTOMATION_IO:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum BATTERY_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum BLOOD_PRESSURE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum BODY_COMPOSITION:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum BOND_MANAGEMENT:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum CONTINUOUS_GLUCOSE_MONITORING:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum CURRENT_TIME_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum CYCLING_POWER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum CYCLING_SPEED_AND_CADENCE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum DEVICE_INFORMATION:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum ENVIRONMENTAL_SENSING:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum GENERIC_ACCESS:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum GENERIC_ATTRIBUTE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum GLUCOSE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum HEALTH_THERMOMETER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum HEART_RATE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum HTTP_PROXY:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum HUMAN_INTERFACE_DEVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum IMMEDIATE_ALERT:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum INDOOR_POSITIONING:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum INTERNET_PROTOCOL_SUPPORT:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum LINK_LOSS:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum LOCATION_AND_NAVIGATION:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum NEXT_DST_CHANGE_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum OBJECT_TRANSFER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum PHONE_ALERT_STATUS_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum PULSE_OXIMETER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum REFERENCE_TIME_UPDATE_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum RUNNING_SPEED_AND_CADENCE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum SCAN_PARAMETERS:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field private static final SPECIFICATION_TYPE_PREFIX:Ljava/lang/String; = "org.bluetooth.service."

.field public static final enum TRANSPORT_DISCOVERY:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum TX_POWER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field public static final enum USER_DATA:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field private static final UUID_PATTERN:Ljava/util/regex/Pattern;

.field public static final enum WEIGHT_SCALE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

.field private static final sNumberToInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/neovisionaries/bluetooth/ble/StandardGattService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mNumber:I

.field private final mShortType:Ljava/lang/String;

.field private transient mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 40
    new-instance v6, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v1, "ALERT_NOTIFICATION_SERVICE"

    const/4 v2, 0x0

    const-string v3, "Alert Notification Service"

    const-string v4, "alert_notification"

    const/16 v5, 0x1811

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->ALERT_NOTIFICATION_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 47
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "AUTOMATION_IO"

    const/4 v9, 0x1

    const-string v10, "Automation IO"

    const-string v11, "automation_io"

    const/16 v12, 0x1815

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->AUTOMATION_IO:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 54
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "BATTERY_SERVICE"

    const/4 v3, 0x2

    const-string v4, "Battery Service"

    const-string v5, "battery_service"

    const/16 v6, 0x180f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->BATTERY_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 61
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "BLOOD_PRESSURE"

    const/4 v9, 0x3

    const-string v10, "Blood Pressure"

    const-string v11, "blood_pressure"

    const/16 v12, 0x1810

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->BLOOD_PRESSURE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 68
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "BODY_COMPOSITION"

    const/4 v3, 0x4

    const-string v4, "Body Composition"

    const-string v5, "body_composition"

    const/16 v6, 0x181b

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->BODY_COMPOSITION:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 75
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "BOND_MANAGEMENT"

    const/4 v9, 0x5

    const-string v10, "Bond Management"

    const-string v11, "bond_management"

    const/16 v12, 0x181e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->BOND_MANAGEMENT:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 82
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "CONTINUOUS_GLUCOSE_MONITORING"

    const/4 v3, 0x6

    const-string v4, "Continuous Glucose Monitoring"

    const-string v5, "continuous_glucose_monitoring"

    const/16 v6, 0x181f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->CONTINUOUS_GLUCOSE_MONITORING:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 89
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "CURRENT_TIME_SERVICE"

    const/4 v9, 0x7

    const-string v10, "Current Time Service"

    const-string v11, "current_time"

    const/16 v12, 0x1805

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->CURRENT_TIME_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 96
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "CYCLING_POWER"

    const/16 v3, 0x8

    const-string v4, "Cycling Power"

    const-string v5, "cycling_power"

    const/16 v6, 0x1818

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->CYCLING_POWER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 103
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "CYCLING_SPEED_AND_CADENCE"

    const/16 v9, 0x9

    const-string v10, "Cycling Speed and Cadence"

    const-string v11, "cycling_speed_and_cadence"

    const/16 v12, 0x1816

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->CYCLING_SPEED_AND_CADENCE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 110
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "DEVICE_INFORMATION"

    const/16 v3, 0xa

    const-string v4, "Device Information"

    const-string v5, "device_information"

    const/16 v6, 0x180a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->DEVICE_INFORMATION:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 117
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "ENVIRONMENTAL_SENSING"

    const/16 v9, 0xb

    const-string v10, "Environmental Sensing"

    const-string v11, "environmental_sensing"

    const/16 v12, 0x181a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->ENVIRONMENTAL_SENSING:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 124
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "GENERIC_ACCESS"

    const/16 v3, 0xc

    const-string v4, "Generic Access"

    const-string v5, "generic_access"

    const/16 v6, 0x1800

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->GENERIC_ACCESS:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 131
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "GENERIC_ATTRIBUTE"

    const/16 v9, 0xd

    const-string v10, "Generic Attribute"

    const-string v11, "generic_attribute"

    const/16 v12, 0x1801

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->GENERIC_ATTRIBUTE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 138
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "GLUCOSE"

    const/16 v3, 0xe

    const-string v4, "Glucose"

    const-string v5, "glucose"

    const/16 v6, 0x1808

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->GLUCOSE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 145
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "HEALTH_THERMOMETER"

    const/16 v9, 0xf

    const-string v10, "Health Thermometer"

    const-string v11, "health_thermometer"

    const/16 v12, 0x1809

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->HEALTH_THERMOMETER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 152
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "HEART_RATE"

    const/16 v3, 0x10

    const-string v4, "Heart Rate"

    const-string v5, "heart_rate"

    const/16 v6, 0x180d

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->HEART_RATE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 159
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "HTTP_PROXY"

    const/16 v9, 0x11

    const-string v10, "HTTP Proxy"

    const-string v11, "http_proxy"

    const/16 v12, 0x1823

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->HTTP_PROXY:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 166
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "HUMAN_INTERFACE_DEVICE"

    const/16 v3, 0x12

    const-string v4, "Human Interface Device"

    const-string v5, "human_interface_device"

    const/16 v6, 0x1812

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->HUMAN_INTERFACE_DEVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 173
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "IMMEDIATE_ALERT"

    const/16 v9, 0x13

    const-string v10, "Immediate Alert"

    const-string v11, "immediate_alert"

    const/16 v12, 0x1802

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->IMMEDIATE_ALERT:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 180
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "INDOOR_POSITIONING"

    const/16 v3, 0x14

    const-string v4, "Indoor Positioning"

    const-string v5, "indoor_positioning"

    const/16 v6, 0x1821

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->INDOOR_POSITIONING:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 187
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "INTERNET_PROTOCOL_SUPPORT"

    const/16 v9, 0x15

    const-string v10, "Internet Protocol Support"

    const-string v11, "internet_protocol_support"

    const/16 v12, 0x1820

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->INTERNET_PROTOCOL_SUPPORT:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 194
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "LINK_LOSS"

    const/16 v3, 0x16

    const-string v4, "Link Loss"

    const-string v5, "link_loss"

    const/16 v6, 0x1803

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->LINK_LOSS:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 201
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "LOCATION_AND_NAVIGATION"

    const/16 v9, 0x17

    const-string v10, "Location and Navigation"

    const-string v11, "location_and_navigation"

    const/16 v12, 0x1819

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->LOCATION_AND_NAVIGATION:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 208
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "NEXT_DST_CHANGE_SERVICE"

    const/16 v3, 0x18

    const-string v4, "Next DST Change Service"

    const-string v5, "next_dst_change"

    const/16 v6, 0x1807

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->NEXT_DST_CHANGE_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 215
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "OBJECT_TRANSFER"

    const/16 v9, 0x19

    const-string v10, "Object Transfer"

    const-string v11, "object_transfer"

    const/16 v12, 0x1825

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->OBJECT_TRANSFER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 222
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "PHONE_ALERT_STATUS_SERVICE"

    const/16 v3, 0x1a

    const-string v4, "Phone Alert Status Service"

    const-string v5, "phone_alert_status"

    const/16 v6, 0x180e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->PHONE_ALERT_STATUS_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 229
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "PULSE_OXIMETER"

    const/16 v9, 0x1b

    const-string v10, "Pulse Oximeter"

    const-string v11, "pulse_oximeter"

    const/16 v12, 0x1822

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->PULSE_OXIMETER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 236
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "REFERENCE_TIME_UPDATE_SERVICE"

    const/16 v3, 0x1c

    const-string v4, "Reference Time Update Service"

    const-string v5, "reference_time_update"

    const/16 v6, 0x1806

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->REFERENCE_TIME_UPDATE_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 243
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "RUNNING_SPEED_AND_CADENCE"

    const/16 v9, 0x1d

    const-string v10, "Running Speed and Cadence"

    const-string v11, "running_speed_and_cadence"

    const/16 v12, 0x1814

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->RUNNING_SPEED_AND_CADENCE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 250
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "SCAN_PARAMETERS"

    const/16 v3, 0x1e

    const-string v4, "Scan Parameters"

    const-string v5, "scan_parameters"

    const/16 v6, 0x1813

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->SCAN_PARAMETERS:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 257
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "TRANSPORT_DISCOVERY"

    const/16 v9, 0x1f

    const-string v10, "Transport Discovery"

    const-string v11, "transport_discovery"

    const/16 v12, 0x1824

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->TRANSPORT_DISCOVERY:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 264
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "TX_POWER"

    const/16 v3, 0x20

    const-string v4, "Tx Power"

    const-string v5, "tx_power"

    const/16 v6, 0x1804

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->TX_POWER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 271
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v8, "USER_DATA"

    const/16 v9, 0x21

    const-string v10, "User Data"

    const-string v11, "user_data"

    const/16 v12, 0x181c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->USER_DATA:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 278
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v2, "WEIGHT_SCALE"

    const/16 v3, 0x22

    const-string v4, "Weight Scale"

    const-string v5, "weight_scale"

    const/16 v6, 0x181d

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->WEIGHT_SCALE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v0, 0x23

    new-array v0, v0, [Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    .line 34
    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->ALERT_NOTIFICATION_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->AUTOMATION_IO:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->BATTERY_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->BLOOD_PRESSURE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->BODY_COMPOSITION:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->BOND_MANAGEMENT:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->CONTINUOUS_GLUCOSE_MONITORING:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->CURRENT_TIME_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->CYCLING_POWER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->CYCLING_SPEED_AND_CADENCE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->DEVICE_INFORMATION:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->ENVIRONMENTAL_SENSING:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->GENERIC_ACCESS:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->GENERIC_ATTRIBUTE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->GLUCOSE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->HEALTH_THERMOMETER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->HEART_RATE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->HTTP_PROXY:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->HUMAN_INTERFACE_DEVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->IMMEDIATE_ALERT:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->INDOOR_POSITIONING:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->INTERNET_PROTOCOL_SUPPORT:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->LINK_LOSS:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->LOCATION_AND_NAVIGATION:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->NEXT_DST_CHANGE_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->OBJECT_TRANSFER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->PHONE_ALERT_STATUS_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->PULSE_OXIMETER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->REFERENCE_TIME_UPDATE_SERVICE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->RUNNING_SPEED_AND_CADENCE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->SCAN_PARAMETERS:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->TRANSPORT_DISCOVERY:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->TX_POWER:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->USER_DATA:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->WEIGHT_SCALE:Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->$VALUES:[Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    const-string v0, "0000([0-9a-fA-F]{4})[-]?0000[-]?1000[-]?8000[-]?00805[fF]9[bB]34[fF][bB]"

    .line 284
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->UUID_PATTERN:Ljava/util/regex/Pattern;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->sNumberToInstanceMap:Ljava/util/Map;

    .line 292
    invoke-static {}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->values()[Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 294
    sget-object v4, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->sNumberToInstanceMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    iput-object p3, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mName:Ljava/lang/String;

    .line 311
    iput-object p4, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mShortType:Ljava/lang/String;

    .line 312
    iput p5, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mNumber:I

    return-void
.end method

.method public static getByNumber(I)Lcom/neovisionaries/bluetooth/ble/StandardGattService;
    .locals 1

    .line 393
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->sNumberToInstanceMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    return-object p0
.end method

.method public static getByUuid(Ljava/lang/String;)Lcom/neovisionaries/bluetooth/ble/StandardGattService;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 415
    :cond_0
    sget-object v1, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->UUID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 426
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    invoke-static {p0}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->getByNumber(I)Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getByUuid(Ljava/util/UUID;)Lcom/neovisionaries/bluetooth/ble/StandardGattService;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 454
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->getByUuid(Ljava/lang/String;)Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/bluetooth/ble/StandardGattService;
    .locals 1

    .line 34
    const-class v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    return-object p0
.end method

.method public static values()[Lcom/neovisionaries/bluetooth/ble/StandardGattService;
    .locals 1

    .line 34
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->$VALUES:[Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    invoke-virtual {v0}, [Lcom/neovisionaries/bluetooth/ble/StandardGattService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neovisionaries/bluetooth/ble/StandardGattService;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mNumber:I

    return v0
.end method

.method public getShortType()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mShortType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mType:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 357
    :cond_0
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mType:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.bluetooth.service."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mShortType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mType:Ljava/lang/String;

    .line 363
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    iget-object v0, p0, Lcom/neovisionaries/bluetooth/ble/StandardGattService;->mType:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    .line 363
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
