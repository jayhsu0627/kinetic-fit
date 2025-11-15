.class final enum Lcom/garmin/fit/Decode$STATE;
.super Ljava/lang/Enum;
.source "Decode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/Decode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/Decode$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/Decode$STATE;

.field public static final enum ARCH:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FIELD_TYPE:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FILE_CRC_HIGH:Lcom/garmin/fit/Decode$STATE;

.field public static final enum FILE_HDR:Lcom/garmin/fit/Decode$STATE;

.field public static final enum MESG_NUM_0:Lcom/garmin/fit/Decode$STATE;

.field public static final enum MESG_NUM_1:Lcom/garmin/fit/Decode$STATE;

.field public static final enum NUM_FIELDS:Lcom/garmin/fit/Decode$STATE;

.field public static final enum RECORD:Lcom/garmin/fit/Decode$STATE;

.field public static final enum RESERVED1:Lcom/garmin/fit/Decode$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 36
    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/4 v1, 0x0

    const-string v2, "FILE_HDR"

    invoke-direct {v0, v2, v1}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/4 v2, 0x1

    const-string v3, "RECORD"

    invoke-direct {v0, v3, v2}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/4 v3, 0x2

    const-string v4, "RESERVED1"

    invoke-direct {v0, v4, v3}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->RESERVED1:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/4 v4, 0x3

    const-string v5, "ARCH"

    invoke-direct {v0, v5, v4}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->ARCH:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/4 v5, 0x4

    const-string v6, "MESG_NUM_0"

    invoke-direct {v0, v6, v5}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_0:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/4 v6, 0x5

    const-string v7, "MESG_NUM_1"

    invoke-direct {v0, v7, v6}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_1:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/4 v7, 0x6

    const-string v8, "NUM_FIELDS"

    invoke-direct {v0, v8, v7}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->NUM_FIELDS:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/4 v8, 0x7

    const-string v9, "FIELD_NUM"

    invoke-direct {v0, v9, v8}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/16 v9, 0x8

    const-string v10, "FIELD_SIZE"

    invoke-direct {v0, v10, v9}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/16 v10, 0x9

    const-string v11, "FIELD_TYPE"

    invoke-direct {v0, v11, v10}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FIELD_TYPE:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/16 v11, 0xa

    const-string v12, "FIELD_DATA"

    invoke-direct {v0, v12, v11}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    new-instance v0, Lcom/garmin/fit/Decode$STATE;

    const/16 v12, 0xb

    const-string v13, "FILE_CRC_HIGH"

    invoke-direct {v0, v13, v12}, Lcom/garmin/fit/Decode$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->FILE_CRC_HIGH:Lcom/garmin/fit/Decode$STATE;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/garmin/fit/Decode$STATE;

    .line 35
    sget-object v13, Lcom/garmin/fit/Decode$STATE;->FILE_HDR:Lcom/garmin/fit/Decode$STATE;

    aput-object v13, v0, v1

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RECORD:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->RESERVED1:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->ARCH:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_0:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->MESG_NUM_1:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->NUM_FIELDS:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_NUM:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_SIZE:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_TYPE:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FIELD_DATA:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/garmin/fit/Decode$STATE;->FILE_CRC_HIGH:Lcom/garmin/fit/Decode$STATE;

    aput-object v1, v0, v12

    sput-object v0, Lcom/garmin/fit/Decode$STATE;->$VALUES:[Lcom/garmin/fit/Decode$STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/Decode$STATE;
    .locals 1

    .line 35
    const-class v0, Lcom/garmin/fit/Decode$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/Decode$STATE;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/Decode$STATE;
    .locals 1

    .line 35
    sget-object v0, Lcom/garmin/fit/Decode$STATE;->$VALUES:[Lcom/garmin/fit/Decode$STATE;

    invoke-virtual {v0}, [Lcom/garmin/fit/Decode$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/Decode$STATE;

    return-object v0
.end method
