.class Lcom/kinetic/fit/ui/widget/FitSearchBar$3;
.super Ljava/lang/Object;
.source "FitSearchBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/widget/FitSearchBar;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/widget/FitSearchBar;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$3;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$3;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->hideKeyBoard()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
