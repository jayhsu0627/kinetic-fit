.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;
.super Ljava/lang/Object;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrainingStatus"
.end annotation


# instance fields
.field public flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;

.field public status:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

.field public statusString:Ljava/lang/String;

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;

    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;->flags:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainerStatusFlags;

    .line 129
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;->other:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatus;->status:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$TrainingStatusField;

    return-void
.end method
