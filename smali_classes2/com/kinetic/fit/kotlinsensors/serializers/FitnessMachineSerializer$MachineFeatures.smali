.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;
.super Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MachineFeatures"
.end annotation


# static fields
.field public static final AverageSpeedSupported:I = 0x0

.field public static final CadenceSupported:I = 0x1

.field public static final ElapsedTimeSupported:I = 0xc

.field public static final ElevationGainSupported:I = 0x4

.field public static final ExpendedEnergySupported:I = 0x9

.field public static final ForceOnBeltAndPowerOutputSupported:I = 0xf

.field public static final HeartRateMeasurementSupported:I = 0xa

.field public static final InclinationSupported:I = 0x3

.field public static final MetabolicEquivalentSupported:I = 0xb

.field public static final PaceSupported:I = 0x5

.field public static final PowerMeasurementSupported:I = 0xe

.field public static final RemainingTimeSupported:I = 0xd

.field public static final ResistanceLevelSupported:I = 0x7

.field public static final StepCountSupported:I = 0x6

.field public static final StrideCountSupported:I = 0x8

.field public static final TotalDistanceSupported:I = 0x2

.field public static final UserDataRetentionSupported:I = 0x10


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;I)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    .line 33
    iput p2, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineFeatures;->rawFlags:I

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(I)Z
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;->contains(I)Z

    move-result p1

    return p1
.end method
