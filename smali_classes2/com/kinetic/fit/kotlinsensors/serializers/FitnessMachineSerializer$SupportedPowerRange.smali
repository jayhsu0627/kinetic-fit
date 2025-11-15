.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;
.super Ljava/lang/Object;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupportedPowerRange"
.end annotation


# instance fields
.field public maximumPower:I

.field public minimumPower:I

.field public minumumIncrement:I

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 488
    iput p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;->minimumPower:I

    .line 489
    iput p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;->maximumPower:I

    .line 490
    iput p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedPowerRange;->minumumIncrement:I

    return-void
.end method
