.class final Lcom/kinetic/fit/kotlinsensors/BleSensor$PingTimerTask;
.super Ljava/util/TimerTask;
.source "BleSensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/BleSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PingTimerTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/BleSensor$PingTimerTask;",
        "Ljava/util/TimerTask;",
        "(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$PingTimerTask;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$PingTimerTask;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getState()Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    move-result-object v0

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/BleSensor$State;->Connected:Lcom/kinetic/fit/kotlinsensors/BleSensor$State;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$PingTimerTask;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {v0}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->readRemoteRssi()V

    :cond_0
    return-void
.end method
