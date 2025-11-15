.class public Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;
.super Ljava/lang/Object;
.source "FitnessMachineSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlPointResponse"
.end annotation


# instance fields
.field requestOpCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

.field resultCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

.field public targetSpeedHigh:D

.field public targetSpeedLow:D

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;->unknown:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->requestOpCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlOpCode;

    .line 215
    sget-object p1, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;->opCodeNotSupported:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ControlPointResponse;->resultCode:Lcom/kinetic/fit/kotlinsensors/serializers/FitnessMachineSerializer$ResultCode;

    return-void
.end method
