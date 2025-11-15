.class public Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementFlags;
.super Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$FlagStruct;
.source "CyclingPowerSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeasurementFlags"
.end annotation


# static fields
.field public static final AccumulatedEnergyPresent:I = 0x800

.field public static final AccumulatedTorquePresent:I = 0x4

.field public static final BottomDeadSpotAnglePresent:I = 0x400

.field public static final CrankRevolutionDataPresent:I = 0x20

.field public static final ExtremeAnglesPresent:I = 0x100

.field public static final ExtremeForceMagnitudesPresent:I = 0x40

.field public static final ExtremeTorqueMagnitudesPresent:I = 0x80

.field public static final OffsetCompensationIndicator:I = 0x1000

.field public static final TopDeadSpotAnglePresent:I = 0x200

.field public static final WheelRevolutionDataPresent:I = 0x10

.field public static final pedalPowerBalancePresent:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$MeasurementFlags;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$FlagStruct;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(I)Z
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingPowerSerializer$FlagStruct;->contains(I)Z

    move-result p1

    return p1
.end method
