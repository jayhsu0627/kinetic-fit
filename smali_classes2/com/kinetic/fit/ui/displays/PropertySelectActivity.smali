.class public final Lcom/kinetic/fit/ui/displays/PropertySelectActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "PropertySelectActivity.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0017\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\nH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/displays/PropertySelectActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;",
        "()V",
        "mAdapter",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;",
        "ordinal",
        "",
        "Ljava/lang/Integer;",
        "selectedView",
        "Landroid/view/View;",
        "endSelection",
        "",
        "getFitProp",
        "Lcom/kinetic/fit/data/FitProperty;",
        "(Ljava/lang/Integer;)Lcom/kinetic/fit/data/FitProperty;",
        "getViewIdFromIntent",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "removeProp",
        "selectProperty",
        "pos",
        "v",
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

.field private mAdapter:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

.field private ordinal:Ljava/lang/Integer;

.field private selectedView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$endSelection(Lcom/kinetic/fit/ui/displays/PropertySelectActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->endSelection()V

    return-void
.end method

.method public static final synthetic access$removeProp(Lcom/kinetic/fit/ui/displays/PropertySelectActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->removeProp()V

    return-void
.end method

.method private final endSelection()V
    .locals 3

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->getViewIdFromIntent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewId"

    invoke-virtual {v0, v2, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->ordinal:Ljava/lang/Integer;

    invoke-direct {p0, v1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->getFitProp(Ljava/lang/Integer;)Lcom/kinetic/fit/data/FitProperty;

    move-result-object v1

    const-string v2, "property"

    invoke-virtual {v0, v2, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->result(I)V

    return-void
.end method

.method private final getFitProp(Ljava/lang/Integer;)Lcom/kinetic/fit/data/FitProperty;
    .locals 1

    if-nez p1, :cond_0

    .line 83
    sget-object p1, Lcom/kinetic/fit/data/FitProperty;->None:Lcom/kinetic/fit/data/FitProperty;

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/kinetic/fit/data/FitProperty;->values()[Lcom/kinetic/fit/data/FitProperty;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method private final getViewIdFromIntent()I
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "viewId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final removeProp()V
    .locals 4

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->getViewIdFromIntent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "viewId"

    invoke-virtual {v1, v3, v2}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v1

    .line 73
    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->getFitProp(Ljava/lang/Integer;)Lcom/kinetic/fit/data/FitProperty;

    move-result-object v0

    const-string v2, "property"

    invoke-virtual {v1, v2, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object v0

    const/4 v1, -0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->result(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    .line 27
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->setContentView(I)V

    .line 28
    new-instance p1, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

    .line 29
    iget-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->setListener(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$PropertySelectListener;)V

    .line 30
    :cond_0
    sget p1, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 31
    sget p1, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 32
    sget p1, Lcom/kinetic/fit/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 33
    sget p1, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    .line 34
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "destructive"

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 35
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonMiddle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1101e6

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget p1, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity$onCreate$1;-><init>(Lcom/kinetic/fit/ui/displays/PropertySelectActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "basic"

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 38
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v0, "buttonRight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110212

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget p1, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/displays/PropertySelectActivity$onCreate$2;-><init>(Lcom/kinetic/fit/ui/displays/PropertySelectActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public selectProperty(ILandroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->ordinal:Ljava/lang/Integer;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v2, 0x0

    const v3, 0x7f04009f

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->selectedView:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->selectedView:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0400a3

    .line 47
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->selectedView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->ordinal:Ljava/lang/Integer;

    .line 60
    check-cast v4, Landroid/view/View;

    iput-object v4, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->selectedView:Landroid/view/View;

    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;->getListItems$app_release()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ModelHelper;->getOrdinal()Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    iput-object v4, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->ordinal:Ljava/lang/Integer;

    .line 52
    iput-object p2, p0, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;->selectedView:Landroid/view/View;

    const p1, 0x7f0400b0

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/TextView;

    .line 55
    invoke-static {v3, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    .line 54
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
