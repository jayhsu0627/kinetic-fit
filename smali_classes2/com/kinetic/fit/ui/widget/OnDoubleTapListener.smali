.class public Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;
.super Ljava/lang/Object;
.source "OnDoubleTapListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$GestureListener;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$GestureListener;-><init>(Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;Lcom/kinetic/fit/ui/widget/OnDoubleTapListener$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/OnDoubleTapListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
