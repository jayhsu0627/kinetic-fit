.class final Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onDfuCompleted$1;
.super Ljava/lang/Object;
.source "SensorUpdateActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->onDfuCompleted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onDfuCompleted$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onDfuCompleted$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->access$onTransferCompleted(Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;)V

    .line 298
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1$onDfuCompleted$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity$dfuProgressListener$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/sensors/SensorUpdateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 299
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 298
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
