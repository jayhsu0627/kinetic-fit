.class public Lcom/kinetic/fit/connectivity/sensors/TrainerMode;
.super Ljava/lang/Object;
.source "TrainerMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;
    }
.end annotation


# instance fields
.field private brakePercent:F

.field private currentMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

.field public dynamicResistance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;",
            ">;"
        }
    .end annotation
.end field

.field private fluidLevel:I

.field private targetWatts:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->dynamicResistance:Ljava/lang/ref/WeakReference;

    .line 26
    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->currentMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    const/16 v0, 0x64

    .line 64
    iput v0, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->targetWatts:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->fluidLevel:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->brakePercent:F

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->dynamicResistance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    sget-object v1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$1;->$SwitchMap$com$kinetic$fit$connectivity$sensors$TrainerMode$Mode:[I

    iget-object v2, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->currentMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget v1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->brakePercent:F

    invoke-interface {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;->setResistanceBrake(F)V

    goto :goto_0

    .line 54
    :cond_2
    iget v1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->fluidLevel:I

    invoke-interface {v0, v1}, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;->setResistanceFluid(I)V

    goto :goto_0

    .line 51
    :cond_3
    iget v1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->targetWatts:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;->setResistanceErg(J)V

    :goto_0
    return-void
.end method

.method public modeSupported(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setBrakePercent(F)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->brakePercent:F

    .line 83
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->currentMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Brake:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    if-ne p1, v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->apply()V

    :cond_0
    return-void
.end method

.method public setDynamicResistance(Lcom/kinetic/fit/connectivity/sensors/services/IFITDynamicResistanceService;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->dynamicResistance:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->dynamicResistance:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->currentMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->setMode(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z

    return-void
.end method

.method public setFluidLevel(I)V
    .locals 1

    .line 74
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->fluidLevel:I

    .line 75
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->currentMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    if-ne p1, v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->apply()V

    :cond_0
    return-void
.end method

.method public setMode(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->modeSupported(Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->currentMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    .line 31
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->apply()V

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_0
    sget-object p1, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->Fluid:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->currentMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    .line 35
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->apply()V

    const/4 p1, 0x0

    return p1
.end method

.method public setTargetWatts(I)V
    .locals 1

    .line 66
    iput p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->targetWatts:I

    .line 67
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->currentMode:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    sget-object v0, Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;->ERG:Lcom/kinetic/fit/connectivity/sensors/TrainerMode$Mode;

    if-ne p1, v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/sensors/TrainerMode;->apply()V

    :cond_0
    return-void
.end method
