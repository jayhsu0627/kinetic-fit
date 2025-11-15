.class final Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onCreate$4;
.super Ljava/lang/Object;
.source "AnalysisActivity.kt"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/support/design/widget/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onOffsetChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onCreate$4;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 1

    .line 105
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 106
    iget-object p2, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onCreate$4;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    sget v0, Lcom/kinetic/fit/R$id;->appBar:I

    invoke-virtual {p2, v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/AppBarLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 107
    iget-object p2, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onCreate$4;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    sget v0, Lcom/kinetic/fit/R$id;->scrollingStats:I

    invoke-virtual {p2, v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;

    const-string v0, "scrollingStats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->getY()F

    move-result p2

    .line 109
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    neg-float p2, p2

    const-string v0, "toolbarStats"

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onCreate$4;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    sget p2, Lcom/kinetic/fit/R$id;->toolbarStats:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onCreate$4;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    sget p2, Lcom/kinetic/fit/R$id;->toolbarStats:I

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/FitSessionStatsWidget;->setVisibility(I)V

    :goto_0
    return-void
.end method
