.class Lcom/kinetic/fit/ui/widget/SpinnerLoaderView$1;
.super Ljava/lang/Object;
.source "SpinnerLoaderView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView$1;->this$0:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 88
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView$1;->this$0:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    invoke-static {v0, p1}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->access$100(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->access$002(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;F)F

    .line 89
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView$1;->this$0:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    invoke-static {v0, p1}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->access$300(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->access$202(Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;F)F

    .line 90
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView$1;->this$0:Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/SpinnerLoaderView;->invalidate()V

    return-void
.end method
