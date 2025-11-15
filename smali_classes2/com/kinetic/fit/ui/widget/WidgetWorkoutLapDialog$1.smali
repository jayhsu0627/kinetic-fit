.class Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$1;
.super Ljava/lang/Object;
.source "WidgetWorkoutLapDialog.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$1;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$1;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    check-cast p2, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->access$002(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    .line 51
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$1;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->registerObserver()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$1;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->access$002(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    return-void
.end method
