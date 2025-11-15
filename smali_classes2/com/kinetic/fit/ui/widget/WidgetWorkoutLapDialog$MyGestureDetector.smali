.class Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$MyGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WidgetWorkoutLapDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyGestureDetector"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$MyGestureDetector;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog$MyGestureDetector;->this$0:Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/WidgetWorkoutLapDialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
