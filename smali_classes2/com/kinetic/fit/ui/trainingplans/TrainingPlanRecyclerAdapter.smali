.class public final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TrainingPlanRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;,
        Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;,
        Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingPlanRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingPlanRecyclerAdapter.kt\ncom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003%&\'B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fR\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u001c\u0010\u0011\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0012R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0018\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0014\u0010#\u001a\u00020\r2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006\u00a8\u0006("
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;",
        "mTrainingPlans",
        "",
        "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
        "(Ljava/util/List;)V",
        "context",
        "Landroid/content/Context;",
        "getMTrainingPlans",
        "()Ljava/util/List;",
        "setMTrainingPlans",
        "bindHeader",
        "",
        "h",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;",
        "tp",
        "bindPlanViewHolder",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;",
        "getHeaderView",
        "p",
        "Landroid/view/ViewGroup;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "getTrainingPlanView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "viewType",
        "openOverviewForPlan",
        "vh",
        "c",
        "setTrainingPlans",
        "plans",
        "HeaderViewHolder",
        "TrainingPlanViewHolder",
        "ViewHolder",
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
.field private context:Landroid/content/Context;

.field private mTrainingPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mTrainingPlans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;)Landroid/content/Context;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openOverviewForPlan(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->openOverviewForPlan(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Landroid/content/Context;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private final bindHeader(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 2

    .line 82
    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getImageResourceId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->getCategoryImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getImageResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->getCategoryImage()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->getCategoryName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tp.categoryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final bindPlanViewHolder(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V
    .locals 6

    .line 91
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->getTrainingPlanTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->realmGet$planName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->getTrainingPlanTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 93
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->getTrainingPlanAuthor()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getAuthor()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->getTrainingPlanDuration()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f110279

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getPlanLengthInWeeks()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->getTrainingPlanCategoryImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getCategoryIconResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->getTrainingPlanVolumeImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getPlanVolumeIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->getTrainingPlanExperienceLevelImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getExperienceLevelIconId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final getHeaderView(Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;
    .locals 4

    .line 72
    new-instance v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c009c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(p.co\u2026_plan_category, p, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Landroid/view/View;)V

    check-cast v0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;

    return-object v0
.end method

.method private final getTrainingPlanView(Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;
    .locals 3

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;

    const-string v2, "v"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Landroid/view/View;)V

    .line 67
    new-instance v2, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$getTrainingPlanView$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$getTrainingPlanView$1;-><init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;Landroid/view/ViewGroup;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    check-cast v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;

    return-object v1
.end method

.method private final openOverviewForPlan(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;Landroid/content/Context;)V
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanOverViewActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getObjectId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "planId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getIsHeader()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getMTrainingPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;->getIsHeader()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    check-cast p1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->bindHeader(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    goto :goto_0

    .line 54
    :cond_0
    check-cast p1, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;

    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/data/realm_objects/TrainingPlan;

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->bindPlanViewHolder(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;Lcom/kinetic/fit/data/realm_objects/TrainingPlan;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->getHeaderView(Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->getTrainingPlanView(Landroid/view/ViewGroup;)Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setMTrainingPlans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    return-void
.end method

.method public final setTrainingPlans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kinetic/fit/data/realm_objects/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->mTrainingPlans:Ljava/util/List;

    return-void
.end method
