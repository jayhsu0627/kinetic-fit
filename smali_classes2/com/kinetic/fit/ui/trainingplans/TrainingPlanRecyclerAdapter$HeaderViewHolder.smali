.class final Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;
.super Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;
.source "TrainingPlanRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;",
        "Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Landroid/view/View;)V",
        "categoryImage",
        "Landroid/widget/ImageView;",
        "getCategoryImage",
        "()Landroid/widget/ImageView;",
        "setCategoryImage",
        "(Landroid/widget/ImageView;)V",
        "categoryName",
        "Landroid/widget/TextView;",
        "getCategoryName",
        "()Landroid/widget/TextView;",
        "setCategoryName",
        "(Landroid/widget/TextView;)V",
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
.field private categoryImage:Landroid/widget/ImageView;

.field private categoryName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;

    invoke-direct {p0, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090332

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->categoryImage:Landroid/widget/ImageView;

    const v0, 0x7f090331

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->categoryName:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;->access$setContext$p(Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter;Landroid/content/Context;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getCategoryImage()Landroid/widget/ImageView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->categoryImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCategoryName()Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->categoryName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setCategoryImage(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->categoryImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCategoryName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/kinetic/fit/ui/trainingplans/TrainingPlanRecyclerAdapter$HeaderViewHolder;->categoryName:Landroid/widget/TextView;

    return-void
.end method
