.class final Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;
.super Ljava/lang/Object;
.source "AnalysisActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->run()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v1, v1, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getSlices$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v1, v1, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getLaps$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    sget v1, Lcom/kinetic/fit/R$id;->graph:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitGraphView;

    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v1, v1, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitGraphView;->setSession(Lcom/kinetic/fit/data/realm_objects/Session;)V

    .line 161
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    sget v1, Lcom/kinetic/fit/R$id;->lapViewpager:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "lapViewpager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v1, v1, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getMPagerAdapter$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 162
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    sget v1, Lcom/kinetic/fit/R$id;->lapTabs:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    const-string v1, "lapTabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 163
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    sget v1, Lcom/kinetic/fit/R$id;->lapTabs:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v1, v1, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    sget v2, Lcom/kinetic/fit/R$id;->lapViewpager:I

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 164
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$setStats(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)V

    .line 165
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$setFooter(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)V

    .line 166
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getMProgressDialog$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Lcom/kinetic/fit/ui/widget/FitProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;->dismiss()V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getMPagerAdapter$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
