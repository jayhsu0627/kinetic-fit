.class public final enum Lcom/neovisionaries/bluetooth/ble/GattStatusCode;
.super Ljava/lang/Enum;
.source "GattStatusCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neovisionaries/bluetooth/ble/GattStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum AUTH_FAIL:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum BUSY:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum CCC_CFG_ERR:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum CMD_STARTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum CONGESTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum DB_FULL:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum ENCRYPTED_NO_MITM:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum ERROR:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum ERR_UNLIKELY:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum ILLEGAL_PARAMETER:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INSUF_AUTHENTICATION:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INSUF_AUTHORIZATION:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INSUF_ENCRYPTION:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INSUF_KEY_SIZE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INSUF_RESOURCE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INTERNAL_ERROR:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INVALID_ATTR_LEN:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INVALID_CFG:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INVALID_HANDLE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INVALID_OFFSET:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum INVALID_PDU:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum MORE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum NOT_ENCRYPTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum NOT_FOUND:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum NOT_LONG:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum NO_RESOURCES:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum OUT_OF_RANGE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum PENDING:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum PRC_IN_PROGRESS:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum PREPARE_Q_FULL:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum READ_NOT_PERMIT:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum REQ_NOT_SUPPORTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum SERVICE_STARTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum SUCCESS:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum UNSUPPORT_GRP_TYPE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum WRITE_NOT_PERMIT:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field public static final enum WRONG_STATE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

.field private static final sValueToCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/neovisionaries/bluetooth/ble/GattStatusCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 50
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->SUCCESS:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 56
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/4 v2, 0x1

    const-string v3, "INVALID_HANDLE"

    invoke-direct {v0, v3, v2, v2}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_HANDLE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 62
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/4 v3, 0x2

    const-string v4, "READ_NOT_PERMIT"

    invoke-direct {v0, v4, v3, v3}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->READ_NOT_PERMIT:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 68
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/4 v4, 0x3

    const-string v5, "WRITE_NOT_PERMIT"

    invoke-direct {v0, v5, v4, v4}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->WRITE_NOT_PERMIT:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 74
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/4 v5, 0x4

    const-string v6, "INVALID_PDU"

    invoke-direct {v0, v6, v5, v5}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_PDU:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 80
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/4 v6, 0x5

    const-string v7, "INSUF_AUTHENTICATION"

    invoke-direct {v0, v7, v6, v6}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_AUTHENTICATION:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 86
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/4 v7, 0x6

    const-string v8, "REQ_NOT_SUPPORTED"

    invoke-direct {v0, v8, v7, v7}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->REQ_NOT_SUPPORTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 92
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/4 v8, 0x7

    const-string v9, "INVALID_OFFSET"

    invoke-direct {v0, v9, v8, v8}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_OFFSET:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 98
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v9, 0x8

    const-string v10, "INSUF_AUTHORIZATION"

    invoke-direct {v0, v10, v9, v9}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_AUTHORIZATION:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 104
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v10, 0x9

    const-string v11, "PREPARE_Q_FULL"

    invoke-direct {v0, v11, v10, v10}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->PREPARE_Q_FULL:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 110
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v11, 0xa

    const-string v12, "NOT_FOUND"

    invoke-direct {v0, v12, v11, v11}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->NOT_FOUND:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 116
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v12, 0xb

    const-string v13, "NOT_LONG"

    invoke-direct {v0, v13, v12, v12}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->NOT_LONG:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 122
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v13, 0xc

    const-string v14, "INSUF_KEY_SIZE"

    invoke-direct {v0, v14, v13, v13}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_KEY_SIZE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 128
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v14, 0xd

    const-string v15, "INVALID_ATTR_LEN"

    invoke-direct {v0, v15, v14, v14}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_ATTR_LEN:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 134
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v15, 0xe

    const-string v14, "ERR_UNLIKELY"

    invoke-direct {v0, v14, v15, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->ERR_UNLIKELY:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 140
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v14, "INSUF_ENCRYPTION"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_ENCRYPTION:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 146
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "UNSUPPORT_GRP_TYPE"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->UNSUPPORT_GRP_TYPE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 152
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "INSUF_RESOURCE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_RESOURCE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 158
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "NO_RESOURCES"

    const/16 v14, 0x12

    const/16 v15, 0x80

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->NO_RESOURCES:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 164
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "INTERNAL_ERROR"

    const/16 v14, 0x13

    const/16 v15, 0x81

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INTERNAL_ERROR:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 170
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "WRONG_STATE"

    const/16 v14, 0x14

    const/16 v15, 0x82

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->WRONG_STATE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 176
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "DB_FULL"

    const/16 v14, 0x15

    const/16 v15, 0x83

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->DB_FULL:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 182
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "BUSY"

    const/16 v14, 0x16

    const/16 v15, 0x84

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->BUSY:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 188
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "ERROR"

    const/16 v14, 0x17

    const/16 v15, 0x85

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->ERROR:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 194
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "CMD_STARTED"

    const/16 v14, 0x18

    const/16 v15, 0x86

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->CMD_STARTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 200
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "ILLEGAL_PARAMETER"

    const/16 v14, 0x19

    const/16 v15, 0x87

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->ILLEGAL_PARAMETER:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 206
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "PENDING"

    const/16 v14, 0x1a

    const/16 v15, 0x88

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->PENDING:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 212
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "AUTH_FAIL"

    const/16 v14, 0x1b

    const/16 v15, 0x89

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->AUTH_FAIL:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 218
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "MORE"

    const/16 v14, 0x1c

    const/16 v15, 0x8a

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->MORE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 224
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "INVALID_CFG"

    const/16 v14, 0x1d

    const/16 v15, 0x8b

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_CFG:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 230
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "SERVICE_STARTED"

    const/16 v14, 0x1e

    const/16 v15, 0x8c

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->SERVICE_STARTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 236
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "ENCRYPTED_NO_MITM"

    const/16 v14, 0x1f

    const/16 v15, 0x8d

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->ENCRYPTED_NO_MITM:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 242
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "NOT_ENCRYPTED"

    const/16 v14, 0x20

    const/16 v15, 0x8e

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->NOT_ENCRYPTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 248
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "CONGESTED"

    const/16 v14, 0x21

    const/16 v15, 0x8f

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->CONGESTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 254
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "CCC_CFG_ERR"

    const/16 v14, 0x22

    const/16 v15, 0xfd

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->CCC_CFG_ERR:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 260
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "PRC_IN_PROGRESS"

    const/16 v14, 0x23

    const/16 v15, 0xfe

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->PRC_IN_PROGRESS:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 266
    new-instance v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const-string v13, "OUT_OF_RANGE"

    const/16 v14, 0x24

    const/16 v15, 0xff

    invoke-direct {v0, v13, v14, v15}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->OUT_OF_RANGE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 41
    sget-object v13, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->SUCCESS:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v13, v0, v1

    sget-object v13, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_HANDLE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v13, v0, v2

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->READ_NOT_PERMIT:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->WRITE_NOT_PERMIT:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v4

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_PDU:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v5

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_AUTHENTICATION:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v6

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->REQ_NOT_SUPPORTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v7

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_OFFSET:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v8

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_AUTHORIZATION:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v9

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->PREPARE_Q_FULL:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v10

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->NOT_FOUND:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v11

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->NOT_LONG:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    aput-object v2, v0, v12

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_KEY_SIZE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_ATTR_LEN:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->ERR_UNLIKELY:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_ENCRYPTION:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->UNSUPPORT_GRP_TYPE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INSUF_RESOURCE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->NO_RESOURCES:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INTERNAL_ERROR:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->WRONG_STATE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x14

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->DB_FULL:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->BUSY:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->ERROR:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x17

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->CMD_STARTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x18

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->ILLEGAL_PARAMETER:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x19

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->PENDING:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->AUTH_FAIL:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->MORE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->INVALID_CFG:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->SERVICE_STARTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->ENCRYPTED_NO_MITM:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->NOT_ENCRYPTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x20

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->CONGESTED:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x21

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->CCC_CFG_ERR:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x22

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->PRC_IN_PROGRESS:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x23

    aput-object v2, v0, v3

    sget-object v2, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->OUT_OF_RANGE:Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    const/16 v3, 0x24

    aput-object v2, v0, v3

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->$VALUES:[Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->sValueToCodeMap:Ljava/util/Map;

    .line 278
    invoke-static {}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->values()[Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 280
    sget-object v4, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->sValueToCodeMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 287
    iput p3, p0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->mValue:I

    return-void
.end method

.method public static getByValue(I)Lcom/neovisionaries/bluetooth/ble/GattStatusCode;
    .locals 1

    .line 314
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->sValueToCodeMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neovisionaries/bluetooth/ble/GattStatusCode;
    .locals 1

    .line 41
    const-class v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/neovisionaries/bluetooth/ble/GattStatusCode;
    .locals 1

    .line 41
    sget-object v0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->$VALUES:[Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    invoke-virtual {v0}, [Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neovisionaries/bluetooth/ble/GattStatusCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/neovisionaries/bluetooth/ble/GattStatusCode;->mValue:I

    return v0
.end method
