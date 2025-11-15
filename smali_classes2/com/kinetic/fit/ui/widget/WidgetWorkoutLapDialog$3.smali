.class Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$3;
.super Ljava/lang/Object;
.source "WidgetWorkoutLapDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$3;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$3;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$3;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->dismiss()V

    :cond_0
    return-void
.end method
