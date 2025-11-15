.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;
.super Ljava/lang/Object;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SupportedResistanceLevelRange"
.end annotation


# instance fields
.field public maximumResistanceLevel:D

.field public minimumIncrement:D

.field public minimumResistanceLevel:D

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V
    .locals 2

    .line 468
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 464
    iput-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->minimumResistanceLevel:D

    .line 465
    iput-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->maximumResistanceLevel:D

    .line 466
    iput-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$SupportedResistanceLevelRange;->minimumIncrement:D

    return-void
.end method
