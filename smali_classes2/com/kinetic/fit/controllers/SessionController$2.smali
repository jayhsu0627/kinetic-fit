.class Lcom/kinetic/fit/controllers/SessionController$2;
.super Ljava/lang/Object;
.source "SessionController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/controllers/SessionController;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/SessionController;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$2;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$2;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    check-cast p2, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/controllers/SessionController;->access$202(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    .line 102
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$2;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    iget-boolean p1, p1, Lcom/kinetic/fit/controllers/SessionController;->autoLap:Z

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$2;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$100(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/util/FITZoneMonitor;

    move-result-object p1

    iget-object p2, p0, Lcom/kinetic/fit/controllers/SessionController$2;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/util/FITZoneMonitor;->addObserver(Lcom/kinetic/fit/util/FITZoneMonitor$AutoLapObserver;)V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$2;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-static {p1}, Lcom/kinetic/fit/controllers/SessionController;->access$200(Lcom/kinetic/fit/controllers/SessionController;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/kinetic/fit/controllers/SessionController$2;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;->addObserver(Lcom/kinetic/fit/connectivity/FitDevicesService$SensorDataObserver;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$2;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kinetic/fit/controllers/SessionController;->access$202(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    return-void
.end method
