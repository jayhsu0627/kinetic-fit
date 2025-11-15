.class Lcom/kinetic/fit/ui/widget/FitSearchBar$1;
.super Ljava/lang/Object;
.source "FitSearchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 78
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$1;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$1;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object p1, p1, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mListener:Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$1;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object p1, p1, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mListener:Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;

    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$1;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object v0, v0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mObjects:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;->searchObjectsUpdated(Ljava/util/List;)V

    .line 83
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$1;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object p1, p1, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mListener:Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;

    invoke-interface {p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;->cancelSearch()V

    .line 84
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$1;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->hideKeyBoard()V

    .line 85
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$1;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    iget-object p1, p1, Lcom/kinetic/fit/ui/widget/FitSearchBar;->searchText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
