.class public Lcom/garmin/fit/Fit;
.super Ljava/lang/Object;
.source "Fit.java"


# static fields
.field public static final ANTFS_FILE_DATA_TYPE:I = 0x80

.field public static final ARCH_ENDIAN_BIG:I = 0x1

.field public static final ARCH_ENDIAN_LITTLE:I = 0x0

.field public static final ARCH_ENDIAN_MASK:I = 0x1

.field public static final BASE_TYPES:I = 0xe

.field public static final BASE_TYPE_BYTE:I = 0xd

.field public static final BASE_TYPE_ENDIAN_FLAG:I = 0x80

.field public static final BASE_TYPE_ENUM:I = 0x0

.field public static final BASE_TYPE_FLOAT32:I = 0x88

.field public static final BASE_TYPE_FLOAT64:I = 0x89

.field public static final BASE_TYPE_NUM_MASK:I = 0x1f

.field public static final BASE_TYPE_RESERVED:I = 0x60

.field public static final BASE_TYPE_SINT16:I = 0x83

.field public static final BASE_TYPE_SINT32:I = 0x85

.field public static final BASE_TYPE_SINT8:I = 0x1

.field public static final BASE_TYPE_STRING:I = 0x7

.field public static final BASE_TYPE_UINT16:I = 0x84

.field public static final BASE_TYPE_UINT16Z:I = 0x8b

.field public static final BASE_TYPE_UINT32:I = 0x86

.field public static final BASE_TYPE_UINT32Z:I = 0x8c

.field public static final BASE_TYPE_UINT8:I = 0x2

.field public static final BASE_TYPE_UINT8Z:I = 0xa

.field public static final BYTE_INVALID:Ljava/lang/Short;

.field public static final ENABLE_LEGACY_BEHAVIOUR:Z = true

.field public static final ENUM_INVALID:Ljava/lang/Short;

.field public static final FIELD_NUM_INVALID:I = 0xff

.field public static final FIELD_NUM_MESSAGE_INDEX:I = 0xfe

.field public static final FIELD_NUM_TIMESTAMP:I = 0xfd

.field public static final FILE_HDR_SIZE:I = 0xe

.field public static final FLOAT32_INVALID:Ljava/lang/Float;

.field public static final FLOAT64_INVALID:Ljava/lang/Double;

.field public static final HDR_SIZE:I = 0x1

.field public static final HDR_TIME_OFFSET_MASK:I = 0x1f

.field public static final HDR_TIME_REC_BIT:I = 0x80

.field public static final HDR_TIME_TYPE_MASK:I = 0x60

.field public static final HDR_TIME_TYPE_SHIFT:I = 0x5

.field public static final HDR_TYPE_DEF_BIT:I = 0x40

.field public static final HDR_TYPE_MASK:I = 0xf

.field public static final MAX_FIELD_SIZE:I = 0xff

.field public static final MAX_LOCAL_MESGS:I = 0x10

.field public static final MAX_MESG_SIZE:I = 0xff

.field public static final PROFILE_TYPE:Ljava/lang/String; = "Release"

.field public static final PROFILE_VERSION:I = 0x65e

.field public static final PROFILE_VERSION_MAJOR:I = 0x10

.field public static final PROFILE_VERSION_MINOR:I = 0x1e

.field public static final PROFILE_VERSION_SCALE:I = 0x64

.field public static final PROTOCOL_VERSION:I = 0x10

.field public static final PROTOCOL_VERSION_MAJOR:I = 0x1

.field public static final PROTOCOL_VERSION_MAJOR_MASK:I = 0xf0

.field public static final PROTOCOL_VERSION_MAJOR_SHIFT:I = 0x4

.field public static final PROTOCOL_VERSION_MINOR:I = 0x0

.field public static final PROTOCOL_VERSION_MINOR_MASK:I = 0xf

.field public static final SINT16_INVALID:Ljava/lang/Short;

.field public static final SINT32_INVALID:Ljava/lang/Integer;

.field public static final SINT8_INVALID:Ljava/lang/Byte;

.field public static final STRING_INVALID:Ljava/lang/String;

.field public static final SUBFIELD_INDEX_ACTIVE_SUBFIELD:I = 0xfffe

.field public static final SUBFIELD_INDEX_MAIN_FIELD:I = 0xffff

.field public static final SUBFIELD_NAME_MAIN_FIELD:Ljava/lang/String;

.field public static final UINT16Z_INVALID:Ljava/lang/Integer;

.field public static final UINT16_INVALID:Ljava/lang/Integer;

.field public static final UINT32Z_INVALID:Ljava/lang/Long;

.field public static final UINT32_INVALID:Ljava/lang/Long;

.field public static final UINT8Z_INVALID:Ljava/lang/Short;

.field public static final UINT8_INVALID:Ljava/lang/Short;

.field public static final UTF8_BOM:C = '\ufeff'

.field public static final UTF8_BOM_BYTE_1:B = -0x11t

.field public static final UTF8_BOM_BYTE_2:B = -0x45t

.field public static final UTF8_BOM_BYTE_3:B = -0x41t

.field public static final UTF8_NUM_BOM_BYTES:I = 0x3

.field public static final baseTypeInvalidMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final baseTypeSizes:[I

.field public static debug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/garmin/fit/Fit;->SUBFIELD_NAME_MAIN_FIELD:Ljava/lang/String;

    const-string v0, "0xFF"

    .line 71
    invoke-static {v0}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    sput-object v1, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    const-string v1, "0x7F"

    .line 73
    invoke-static {v1}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    sput-object v1, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    .line 75
    invoke-static {v0}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    const-string v0, "0x7FFF"

    .line 77
    invoke-static {v0}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    const-string v0, "0xFFFF"

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    const-string v0, "0x7FFFFFFF"

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    const-string v0, "0xFFFFFFFF"

    .line 83
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    .line 85
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/garmin/fit/Fit;->STRING_INVALID:Ljava/lang/String;

    const/4 v0, -0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    const-wide/16 v0, -0x1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    const-string v0, "0x00"

    .line 91
    invoke-static {v0}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    const-string v0, "0x0000"

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    const-string v0, "0x00000000"

    .line 95
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    const/16 v0, 0xff

    .line 97
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 101
    fill-array-data v0, :array_0

    sput-object v0, Lcom/garmin/fit/Fit;->baseTypeSizes:[I

    .line 120
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    .line 121
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->ENUM_INVALID:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->SINT8_INVALID:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->UINT8_INVALID:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->UINT16_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->SINT32_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->STRING_INVALID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->FLOAT32_INVALID:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0x89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->FLOAT64_INVALID:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->UINT8Z_INVALID:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->UINT16Z_INVALID:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->UINT32Z_INVALID:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/garmin/fit/Fit;->baseTypeInvalidMap:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/garmin/fit/Fit;->BYTE_INVALID:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
        0x4
        0x1
        0x4
        0x8
        0x1
        0x2
        0x4
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
