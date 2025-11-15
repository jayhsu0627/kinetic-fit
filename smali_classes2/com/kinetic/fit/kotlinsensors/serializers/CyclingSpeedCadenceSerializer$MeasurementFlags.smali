.class public Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementFlags;
.super Ljava/lang/Object;
.source "CyclingSpeedCadenceSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeasurementFlags"
.end annotation


# static fields
.field static final crankRevolutionDataPresent:B = 0x2t

.field static final wheelRevolutionDataPresent:B = 0x1t


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$MeasurementFlags;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
