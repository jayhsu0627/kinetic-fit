.class Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget$1;
.super Ljava/lang/Object;
.source "PlusMinusAttributeWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget$1;->this$0:Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget$1;->this$0:Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->hideKeyboard()V

    .line 67
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget$1;->this$0:Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->getAttributeValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 69
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget$1;->this$0:Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->setAttributeValue(I)V

    return-void
.end method
