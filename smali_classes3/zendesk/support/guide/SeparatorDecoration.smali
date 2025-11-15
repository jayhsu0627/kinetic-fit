.class Lzendesk/support/guide/SeparatorDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SeparatorDecoration.java"


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 22
    iput-object p1, p0, Lzendesk/support/guide/SeparatorDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private isItemACategory(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 84
    instance-of p1, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    return p1
.end method

.method private isItemAnExpandedCategory(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 94
    instance-of v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 95
    invoke-virtual {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isItemAnUnexpandedCategory(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 105
    instance-of v0, p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;

    .line 106
    invoke-virtual {p1}, Lzendesk/support/guide/HelpRecyclerViewAdapter$CategoryViewHolder;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 40
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {p0, p2, v0}, Lzendesk/support/guide/SeparatorDecoration;->shouldShowTopSeparator(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v4

    .line 49
    iget-object v4, p0, Lzendesk/support/guide/SeparatorDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 51
    iget-object v5, p0, Lzendesk/support/guide/SeparatorDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v1, p0, Lzendesk/support/guide/SeparatorDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method shouldShowTopSeparator(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 4

    .line 69
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lzendesk/support/guide/SeparatorDecoration;->isItemACategory(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    .line 70
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-direct {p0, v1}, Lzendesk/support/guide/SeparatorDecoration;->isItemAnExpandedCategory(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_0

    sub-int/2addr p2, v3

    .line 72
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/support/guide/SeparatorDecoration;->isItemAnUnexpandedCategory(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
