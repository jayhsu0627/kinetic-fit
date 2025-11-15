.class Lcom/kinetic/fit/ui/widget/DisplayViewWidget$1;
.super Ljava/lang/Object;
.source "DisplayViewWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/DisplayViewWidget;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/DisplayViewWidget;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget$1;->this$0:Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget$1;->this$0:Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    iget-object p1, p1, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->mListener:Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;

    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/DisplayViewWidget$1;->this$0:Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    invoke-interface {p1, v0}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;->changeDisplay(Landroid/view/View;)V

    return-void
.end method
