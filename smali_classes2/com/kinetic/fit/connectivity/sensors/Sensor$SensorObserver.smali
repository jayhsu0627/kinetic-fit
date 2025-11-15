.class public interface abstract Lcom/kinetic/fit/connectivity/sensors/Sensor$SensorObserver;
.super Ljava/lang/Object;
.source "Sensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/connectivity/sensors/Sensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SensorObserver"
.end annotation


# virtual methods
.method public abstract sensorStateChanged(Lcom/kinetic/fit/connectivity/sensors/Sensor;Lcom/kinetic/fit/connectivity/sensors/Sensor$State;)V
.end method

.method public abstract sensorValueChanged(Lcom/kinetic/fit/connectivity/sensors/Sensor;)V
.end method
