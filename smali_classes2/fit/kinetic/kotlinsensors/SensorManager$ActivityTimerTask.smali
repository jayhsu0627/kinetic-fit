.class final Lfit/kinetic/kotlinsensors/SensorManager$ActivityTimerTask;
.super Ljava/util/TimerTask;
.source "SensorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfit/kinetic/kotlinsensors/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivityTimerTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorManager.kt\nfit/kinetic/kotlinsensors/SensorManager$ActivityTimerTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,297:1\n1574#2,2:298\n*E\n*S KotlinDebug\n*F\n+ 1 SensorManager.kt\nfit/kinetic/kotlinsensors/SensorManager$ActivityTimerTask\n*L\n284#1,2:298\n*E\n"
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
        "Lfit/kinetic/kotlinsensors/SensorManager$ActivityTimerTask;",
        "Ljava/util/TimerTask;",
        "(Lfit/kinetic/kotlinsensors/SensorManager;)V",
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
.field final synthetic this$0:Lfit/kinetic/kotlinsensors/SensorManager;


# direct methods
.method public constructor <init>(Lfit/kinetic/kotlinsensors/SensorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$ActivityTimerTask;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 284
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$ActivityTimerTask;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-static {v0}, Lfit/kinetic/kotlinsensors/SensorManager;->access$getSensors$p(Lfit/kinetic/kotlinsensors/SensorManager;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 285
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 287
    invoke-virtual {v1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->getLastSensorActivity()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v4, 0xfa0

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/high16 v2, -0x80000000

    .line 288
    invoke-virtual {v1, v2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->setRssi$app_release(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
