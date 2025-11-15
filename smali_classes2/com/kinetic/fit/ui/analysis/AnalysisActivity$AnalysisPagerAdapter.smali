.class public final Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "AnalysisActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/analysis/AnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnalysisPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;",
        "Landroid/support/v4/app/FragmentPagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;Landroid/support/v4/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
        "getPageTitle",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 497
    sget-object v0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->Companion:Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->setSession(Lcom/kinetic/fit/data/realm_objects/Session;)V

    .line 499
    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getHasSubscription$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->setHasSubscription(Z)V

    if-eqz p1, :cond_1

    .line 502
    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->setDataSpan(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V

    goto :goto_0

    .line 501
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$AnalysisPagerAdapter;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->setDataSpan(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V

    .line 504
    :goto_0
    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p1, "Warmup"

    .line 512
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const-string p1, "Overview"

    .line 511
    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method
