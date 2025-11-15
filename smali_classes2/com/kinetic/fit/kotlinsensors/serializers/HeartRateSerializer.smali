.class public final Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;
.super Ljava/lang/Object;
.source "HeartRateSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$MeasurementData;,
        Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$BodySensorLocation;,
        Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateSerializer.kt\ncom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;",
        "",
        "()V",
        "BodySensorLocation",
        "Companion",
        "MeasurementData",
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
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;

.field private static final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;->Companion:Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer$Companion;

    const/16 v0, 0xff

    .line 27
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;->mask:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMask$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/kinetic/fit/kotlinsensors/serializers/HeartRateSerializer;->mask:I

    return v0
.end method
