.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;
.super Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TargetSettingFeatures"
.end annotation


# static fields
.field public static final HeartRateTargetSettingSupported:I = 0x4

.field public static final InclinationTargetSettingSupported:I = 0x1

.field public static final IndoorBikeSimulationParametersSupported:I = 0xd

.field public static final PowerTargetSettingSupported:I = 0x3

.field public static final ResistanceTargetSettingSupported:I = 0x2

.field public static final SpeedTargetSettingSupported:I = 0x0

.field public static final SpinDownControlSupported:I = 0xf

.field public static final TargetedCadenceConfigurationSupported:I = 0x10

.field public static final TargetedDistanceConfigurationSupported:I = 0x8

.field public static final TargetedExpendedEnergyConfigurationSupported:I = 0x5

.field public static final TargetedStepNumberConfigurationSupported:I = 0x6

.field public static final TargetedStrideNumberConfigurationSupported:I = 0x7

.field public static final TargetedTimeInFiveHeartRateZonesConfigurationSupported:I = 0xc

.field public static final TargetedTimeInThreeHeartRateZonesConfigurationSupported:I = 0xb

.field public static final TargetedTimeInTwoHeartRateZonesConfigurationSupported:I = 0xa

.field public static final TargetedTrainingTimeConfigurationSupported:I = 0x9

.field public static final WheelCircumferenceConfigurationSupported:I = 0xe


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;I)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    .line 57
    iput p2, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TargetSettingFeatures;->rawFlags:I

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(I)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$FlagStruct;->contains(I)Z

    move-result p1

    return p1
.end method
