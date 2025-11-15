.class Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$4;
.super Ljava/lang/Object;
.source "WidgetWorkoutLapDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

.field final synthetic val$dismissRunnable:Ljava/lang/Runnable;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$4;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$4;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$4;->val$dismissRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$4;->val$handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$4;->val$dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
