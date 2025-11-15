.class public final Lcom/kinetic/fit/ui/workout/CategoryItemView;
.super Landroid/widget/LinearLayout;
.source "CategoryItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/workout/CategoryItemView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "categoryCount",
        "Landroid/widget/TextView;",
        "getCategoryCount",
        "()Landroid/widget/TextView;",
        "categoryDescription",
        "getCategoryDescription",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final categoryCount:Landroid/widget/TextView;

.field private final categoryDescription:Landroid/widget/TextView;

.field private final categoryName:Landroid/widget/TextView;

.field private final categoryThumb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c006d

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090098

    .line 19
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/CategoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.categoryCount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->categoryCount:Landroid/widget/TextView;

    const p1, 0x7f09009b

    .line 20
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/CategoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.categoryName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->categoryName:Landroid/widget/TextView;

    const p1, 0x7f090099

    .line 21
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/CategoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.categoryDescription)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->categoryDescription:Landroid/widget/TextView;

    const p1, 0x7f09009c

    .line 22
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/workout/CategoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.categoryThumb)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->categoryThumb:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCategoryCount()Landroid/widget/TextView;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->categoryCount:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCategoryDescription()Landroid/widget/TextView;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->categoryDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCategoryName()Landroid/widget/TextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->categoryName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCategoryThumb()Landroid/widget/ImageView;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/CategoryItemView;->categoryThumb:Landroid/widget/ImageView;

    return-object v0
.end method
