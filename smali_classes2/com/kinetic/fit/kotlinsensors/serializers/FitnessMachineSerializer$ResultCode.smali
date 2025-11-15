.class public final enum Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;
.super Ljava/lang/Enum;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

.field public static final enum controlNotPermitted:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

.field public static final enum invalidParameter:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

.field public static final enum opCodeNotSupported:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

.field public static final enum operationFailed:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

.field public static final enum reserved:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

.field public static final enum success:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;


# instance fields
.field public bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 190
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    const/4 v1, 0x0

    const-string v2, "reserved"

    invoke-direct {v0, v2, v1, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->reserved:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    .line 191
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    const/4 v2, 0x1

    const-string v3, "success"

    invoke-direct {v0, v3, v2, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->success:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    .line 192
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    const/4 v3, 0x2

    const-string v4, "opCodeNotSupported"

    invoke-direct {v0, v4, v3, v3}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->opCodeNotSupported:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    .line 193
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    const/4 v4, 0x3

    const-string v5, "invalidParameter"

    invoke-direct {v0, v5, v4, v4}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->invalidParameter:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    .line 194
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    const/4 v5, 0x4

    const-string v6, "operationFailed"

    invoke-direct {v0, v6, v5, v5}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->operationFailed:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    .line 195
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    const/4 v6, 0x5

    const-string v7, "controlNotPermitted"

    invoke-direct {v0, v7, v6, v6}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->controlNotPermitted:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    .line 189
    sget-object v7, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->reserved:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    aput-object v7, v0, v1

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->success:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->opCodeNotSupported:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->invalidParameter:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->operationFailed:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->controlNotPermitted:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 200
    iput p3, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->bits:I

    return-void
.end method

.method public static getFromBits(I)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;
    .locals 5

    .line 204
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 205
    iget v4, v3, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->bits:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_1
    sget-object p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->reserved:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;
    .locals 1

    .line 189
    const-class v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;
    .locals 1

    .line 189
    sget-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    invoke-virtual {v0}, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    return-object v0
.end method
