.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;
.super Ljava/lang/Object;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndoorBikeSimulationParameters"
.end annotation


# instance fields
.field public crr:D

.field public crw:D

.field public grade:D

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

.field public windSpeed:D


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;DDDD)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-wide p2, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->windSpeed:D

    .line 253
    iput-wide p4, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->grade:D

    .line 254
    iput-wide p6, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->crr:D

    .line 255
    iput-wide p8, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->crw:D

    return-void
.end method


# virtual methods
.method public equals(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;)Z
    .locals 6

    .line 259
    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->windSpeed:D

    iget-wide v2, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->windSpeed:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e7ff19e23a836fcL    # 1.19E-7

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->grade:D

    iget-wide v4, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->grade:D

    sub-double/2addr v0, v4

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->crr:D

    iget-wide v4, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->crr:D

    sub-double/2addr v0, v4

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->crw:D

    iget-wide v4, p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$IndoorBikeSimulationParameters;->crw:D

    sub-double/2addr v0, v4

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
