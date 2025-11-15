.class Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$2;
.super Ljava/lang/Object;
.source "WidgetWorkoutLapDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;-><init>(Landroid/content/Context;Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
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

    .line 76
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$2;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$2;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    invoke-static {p1}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->access$100(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
