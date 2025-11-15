.class final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;
.super Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;
.source "TrainingPlanRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TrainingPlanViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Landroid/view/View;)V",
        "trainingPlanAuthor",
        "Landroid/widget/TextView;",
        "getTrainingPlanAuthor",
        "()Landroid/widget/TextView;",
        "setTrainingPlanAuthor",
        "(Landroid/widget/TextView;)V",
        "trainingPlanCategoryImage",
        "Landroid/widget/ImageView;",
        "getTrainingPlanCategoryImage",
        "()Landroid/widget/ImageView;",
        "setTrainingPlanCategoryImage",
        "(Landroid/widget/ImageView;)V",
        "trainingPlanDuration",
        "getTrainingPlanDuration",
        "setTrainingPlanDuration",
        "trainingPlanExperienceLevelImage",
        "getTrainingPlanExperienceLevelImage",
        "setTrainingPlanExperienceLevelImage",
        "trainingPlanTitle",
        "getTrainingPlanTitle",
        "setTrainingPlanTitle",
        "trainingPlanVolumeImage",
        "getTrainingPlanVolumeImage",
        "setTrainingPlanVolumeImage",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

.field private trainingPlanAuthor:Landroid/widget/TextView;

.field private trainingPlanCategoryImage:Landroid/widget/ImageView;

.field private trainingPlanDuration:Landroid/widget/TextView;

.field private trainingPlanExperienceLevelImage:Landroid/widget/ImageView;

.field private trainingPlanTitle:Landroid/widget/TextView;

.field private trainingPlanVolumeImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    invoke-direct {p0, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09032e

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanTitle:Landroid/widget/TextView;

    const v0, 0x7f090335

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanAuthor:Landroid/widget/TextView;

    const v0, 0x7f090337

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanDuration:Landroid/widget/TextView;

    const v0, 0x7f090334

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanCategoryImage:Landroid/widget/ImageView;

    const v0, 0x7f090336

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanExperienceLevelImage:Landroid/widget/ImageView;

    const v0, 0x7f090339

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanVolumeImage:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->access$setContext$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Landroid/content/Context;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getTrainingPlanAuthor()Landroid/widget/TextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanAuthor:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTrainingPlanCategoryImage()Landroid/widget/ImageView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanCategoryImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTrainingPlanDuration()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanDuration:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTrainingPlanExperienceLevelImage()Landroid/widget/ImageView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanExperienceLevelImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTrainingPlanTitle()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTrainingPlanVolumeImage()Landroid/widget/ImageView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanVolumeImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setTrainingPlanAuthor(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanAuthor:Landroid/widget/TextView;

    return-void
.end method

.method public final setTrainingPlanCategoryImage(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanCategoryImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTrainingPlanDuration(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanDuration:Landroid/widget/TextView;

    return-void
.end method

.method public final setTrainingPlanExperienceLevelImage(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanExperienceLevelImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTrainingPlanTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setTrainingPlanVolumeImage(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$TrainingPlanViewHolder;->trainingPlanVolumeImage:Landroid/widget/ImageView;

    return-void
.end method
