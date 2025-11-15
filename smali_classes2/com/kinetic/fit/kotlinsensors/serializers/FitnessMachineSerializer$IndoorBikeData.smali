.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;
.super Ljava/lang/Object;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndoorBikeData"
.end annotation


# instance fields
.field public averageCadence:Ljava/lang/Double;

.field public averagePower:Ljava/lang/Integer;

.field public averageSpeed:Ljava/lang/Double;

.field public elapsedTime:Ljava/lang/Integer;

.field public energyPerHour:Ljava/lang/Integer;

.field public energyPerMinute:Ljava/lang/Integer;

.field public flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

.field public heartRate:Ljava/lang/Integer;

.field public instantaneousCadence:Ljava/lang/Double;

.field public instantaneousPower:Ljava/lang/Integer;

.field public instantaneousSpeed:Ljava/lang/Double;

.field public metabolicEquivalent:Ljava/lang/Double;

.field public remainingTime:Ljava/lang/Integer;

.field public resistanceLevel:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

.field public totalDistance:Ljava/lang/Integer;

.field public totalEnergy:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V
    .locals 1

    .line 394
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeData;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeDataFlags;

    return-void
.end method
