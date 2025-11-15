.class public final enum Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;
.super Ljava/lang/Enum;
.source "HeartRateSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContactStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NotSupported",
        "NotDetected",
        "Detected",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

.field public static final enum Detected:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

.field public static final enum NotDetected:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

.field public static final enum NotSupported:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    const/4 v2, 0x0

    const-string v3, "NotSupported"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;->NotSupported:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    const/4 v2, 0x1

    const-string v3, "NotDetected"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;->NotDetected:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    const/4 v2, 0x2

    const-string v3, "Detected"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;->Detected:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;
    .locals 1

    const-class v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;
    .locals 1

    sget-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    invoke-virtual {v0}, [Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData$ContactStatus;

    return-object v0
.end method
