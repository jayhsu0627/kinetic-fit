.class final Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/FitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuItemListAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u00070\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "(Lcom/kinetic/fit/ui/FitActivity;Landroid/content/Context;Ljava/util/List;)V",
        "getContext$app_release",
        "()Landroid/content/Context;",
        "setContext$app_release",
        "(Landroid/content/Context;)V",
        "getData$app_release",
        "()Ljava/util/List;",
        "setData$app_release",
        "(Ljava/util/List;)V",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kinetic/fit/ui/FitActivity;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/FitActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->this$0:Lcom/kinetic/fit/ui/FitActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext$app_release()Landroid/content/Context;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getData$app_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast p2, Lcom/kinetic/fit/ui/FitMenuItemView;

    if-nez p2, :cond_0

    .line 184
    new-instance p2, Lcom/kinetic/fit/ui/FitMenuItemView;

    iget-object p3, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/kinetic/fit/ui/FitMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    :cond_0
    iget-object p3, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->data:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;

    .line 187
    invoke-virtual {p2}, Lcom/kinetic/fit/ui/FitMenuItemView;->getMItemTitle()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->getMTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p2}, Lcom/kinetic/fit/ui/FitMenuItemView;->getMItemIcon()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->getMIconId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final setContext$app_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setData$app_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity$MenuItemListAdapter;->data:Ljava/util/List;

    return-void
.end method
