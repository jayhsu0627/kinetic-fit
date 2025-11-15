.class public final Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;
.super Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;
.source "PropertyRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;",
        "Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;",
        "view",
        "Landroid/view/View;",
        "(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Landroid/view/View;)V",
        "propertyCategory",
        "Landroid/widget/TextView;",
        "getPropertyCategory",
        "()Landroid/widget/TextView;",
        "propertyIcon",
        "Landroid/widget/ImageView;",
        "getPropertyIcon",
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
.field private final propertyCategory:Landroid/widget/TextView;

.field private final propertyIcon:Landroid/widget/ImageView;

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

    .line 99
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;->this$0:Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;

    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$ViewHolder;-><init>(Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter;Landroid/view/View;)V

    const p1, 0x7f09024e

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.property_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;->propertyIcon:Landroid/widget/ImageView;

    const p1, 0x7f09024d

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.property_category)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;->propertyCategory:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getPropertyCategory()Landroid/widget/TextView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;->propertyCategory:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPropertyIcon()Landroid/widget/ImageView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/PropertyRecyclerAdapter$HeaderViewHolder;->propertyIcon:Landroid/widget/ImageView;

    return-object v0
.end method
