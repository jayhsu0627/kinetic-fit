.class public Lcom/kinetic/sdk/smartcontrol/PowerData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;
    }
.end annotation


# instance fields
.field public cadenceRPM:D

.field public mode:Lcom/kinetic/sdk/smartcontrol/PowerData$ControlMode;

.field public power:I

.field public speedKPH:D

.field public targetResistance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
