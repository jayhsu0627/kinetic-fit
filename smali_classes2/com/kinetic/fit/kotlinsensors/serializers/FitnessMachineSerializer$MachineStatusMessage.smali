.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;
.super Ljava/lang/Object;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MachineStatusMessage"
.end annotation


# instance fields
.field public opCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

.field public spinDownStatus:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SpinDownStatus;

.field public spinDownTime:D

.field public targetPower:I

.field public targetResistanceLevel:D

.field public targetSimParameters:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;->reservedForFutureUse:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusMessage;->opCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$MachineStatusOpCode;

    return-void
.end method
