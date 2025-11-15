.class public final Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;
.super Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;
.source "PropertyRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;",
        "view",
        "Landroid/view/View;",
        "(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Landroid/view/View;)V",
        "parentView",
        "Landroid/widget/LinearLayout;",
        "getParentView",
        "()Landroid/widget/LinearLayout;",
        "value",
        "Lcom/kinetic/fit/data/FitProperty;",
        "property",
        "getProperty",
        "()Lcom/kinetic/fit/data/FitProperty;",
        "setProperty",
        "(Lcom/kinetic/fit/data/FitProperty;)V",
        "propertyName",
        "Landroid/widget/TextView;",
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
.field private final parentView:Landroid/widget/LinearLayout;

.field private property:Lcom/kinetic/fit/data/FitProperty;

.field private final propertyName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Landroid/view/View;)V
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

    .line 104
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->this$0:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;-><init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Landroid/view/View;)V

    const p1, 0x7f090101

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.fit_proprty_text_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->propertyName:Landroid/widget/TextView;

    const p1, 0x7f090216

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.parentView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->parentView:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getParentView()Landroid/widget/LinearLayout;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->parentView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getProperty()Lcom/kinetic/fit/data/FitProperty;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->property:Lcom/kinetic/fit/data/FitProperty;

    return-object v0
.end method

.method public final setProperty(Lcom/kinetic/fit/data/FitProperty;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->property:Lcom/kinetic/fit/data/FitProperty;

    .line 110
    iget-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->propertyName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ItemViewHolder;->property:Lcom/kinetic/fit/data/FitProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/FitProperty;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
