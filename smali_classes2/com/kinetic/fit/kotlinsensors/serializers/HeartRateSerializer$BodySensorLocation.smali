.class public final enum Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;
.super Ljava/lang/Enum;
.source "HeartRateSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BodySensorLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;",
        "",
        "(Ljava/lang/String;I)V",
        "Other",
        "Chest",
        "Wrist",
        "Finger",
        "Hand",
        "EarLobe",
        "Foot",
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
.field private static final synthetic $VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

.field public static final enum Chest:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

.field public static final enum EarLobe:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

.field public static final enum Finger:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

.field public static final enum Foot:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

.field public static final enum Hand:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

.field public static final enum Other:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

.field public static final enum Wrist:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    const/4 v2, 0x0

    const-string v3, "Other"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->Other:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    const/4 v2, 0x1

    const-string v3, "Chest"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->Chest:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    const/4 v2, 0x2

    const-string v3, "Wrist"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->Wrist:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    const/4 v2, 0x3

    const-string v3, "Finger"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->Finger:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    const/4 v2, 0x4

    const-string v3, "Hand"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->Hand:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    const/4 v2, 0x5

    const-string v3, "EarLobe"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->EarLobe:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    const/4 v2, 0x6

    const-string v3, "Foot"

    invoke-direct {v1, v3, v2}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->Foot:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;
    .locals 1

    const-class v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    return-object p0
.end method

.method public static values()[Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;
    .locals 1

    sget-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->$VALUES:[Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    invoke-virtual {v0}, [Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;

    return-object v0
.end method
