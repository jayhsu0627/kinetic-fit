.class final Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnDoubleTapListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;


# direct methods
.method private constructor <init>(Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$GestureListener;->this$0:Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$GestureListener;-><init>(Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$GestureListener;->this$0:Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$GestureListener;->this$0:Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)V

    .line 50
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
