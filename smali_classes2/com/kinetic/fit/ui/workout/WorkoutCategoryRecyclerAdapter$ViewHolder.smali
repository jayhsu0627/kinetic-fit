.class public final Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "WorkoutCategoryRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;Landroid/view/View;)V",
        "categorDescription",
        "Landroid/widget/TextView;",
        "getCategorDescription",
        "()Landroid/widget/TextView;",
        "categoryCount",
        "getCategoryCount",
        "categoryLayout",
        "Landroid/widget/LinearLayout;",
        "getCategoryLayout",
        "()Landroid/widget/LinearLayout;",
        "categoryName",
        "getCategoryName",
        "categoryThumb",
        "Landroid/widget/ImageView;",
        "getCategoryThumb",
        "()Landroid/widget/ImageView;",
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
.field private final categorDescription:Landroid/widget/TextView;

.field private final categoryCount:Landroid/widget/TextView;

.field private final categoryLayout:Landroid/widget/LinearLayout;

.field private final categoryName:Landroid/widget/TextView;

.field private final categoryThumb:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;Landroid/view/View;)V
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

    .line 77
    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090098

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.categoryCount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categoryCount:Landroid/widget/TextView;

    const p1, 0x7f09009b

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.categoryName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categoryName:Landroid/widget/TextView;

    const p1, 0x7f090099

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.categoryDescription)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categorDescription:Landroid/widget/TextView;

    const p1, 0x7f09009c

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.categoryThumb)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categoryThumb:Landroid/widget/ImageView;

    const p1, 0x7f0903ae

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.workout_category_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categoryLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getCategorDescription()Landroid/widget/TextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categorDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCategoryCount()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categoryCount:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCategoryLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categoryLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getCategoryName()Landroid/widget/TextView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categoryName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCategoryThumb()Landroid/widget/ImageView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutCategoryRecyclerAdapter$ViewHolder;->categoryThumb:Landroid/widget/ImageView;

    return-object v0
.end method
