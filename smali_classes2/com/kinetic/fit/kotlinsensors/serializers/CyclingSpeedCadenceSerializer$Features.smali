.class public Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;
.super Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$FlagStruct;
.source "CyclingSpeedCadenceSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Features"
.end annotation


# static fields
.field public static final crankRevolutionDataSupported:I = 0x2

.field public static final multipleSensorLocationsSupported:I = 0x4

.field public static final wheelRevolutionDataSupported:I = 0x1


# instance fields
.field private rawFeatures:I

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;->this$0:Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;

    invoke-direct {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$FlagStruct;-><init>(Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer;)V

    .line 39
    iput p2, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;->rawFeatures:I

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(I)Z
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$FlagStruct;->contains(I)Z

    move-result p1

    return p1
.end method

.method public isCrankRevolutionDataSupported()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;->rawFeatures:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultipleSensorLocationsSupported()Z
    .locals 2

    .line 51
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;->rawFeatures:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWheelRevolutionDataSupported()Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/kinetic/fit/kotlinsensors/serializers/CyclingSpeedCadenceSerializer$Features;->rawFeatures:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
