.class public Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;
.super Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$FlagStruct;
.source "CyclingPowerSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Features"
.end annotation


# static fields
.field public static final AccumulatedEnergySupported:I = 0x80

.field public static final AccumulatedTorqueSupported:I = 0x2

.field public static final ChainLengthAdjustmentSupported:I = 0x2000

.field public static final ChainWeightAdjustmentSupported:I = 0x4000

.field public static final ContentMaskingSupported:I = 0x400

.field public static final CrankLengthAdjustmentSupported:I = 0x1000

.field public static final CrankRevolutionDataSupported:I = 0x8

.field public static final ExtremeAnglesSupported:I = 0x20

.field public static final ExtremeMagnitudesSupported:I = 0x10

.field public static final FactoryCalibrationDateSupported:I = 0x40000

.field public static final InstantaneousMeasurementDirectionSupported:I = 0x20000

.field public static final MultipleSensorLocationsSupported:I = 0x800

.field public static final OffsetCompensationIndicatorSupported:I = 0x100

.field public static final OffsetCompensationSupported:I = 0x200

.field public static final PedalPowerBalanceSupported:I = 0x1

.field public static final SensorMeasurementContext:I = 0x10000

.field public static final SpanLengthAdjustmentSupported:I = 0x8000

.field public static final TopAndBottomDeadSpotAnglesSupported:I = 0x40

.field public static final WheelRevolutionDataSupported:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$FlagStruct;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;)V

    .line 61
    iput p2, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;->rawFlags:I

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(I)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$FlagStruct;->contains(I)Z

    move-result p1

    return p1
.end method

.method public isCrankRevolutionDataSupported()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;->rawFlags:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWheelRevolutionDataSupported()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$Features;->rawFlags:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
