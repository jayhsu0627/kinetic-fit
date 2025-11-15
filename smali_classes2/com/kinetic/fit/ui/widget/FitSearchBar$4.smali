.class Lcom/kinetic/fit/ui/widget/FitSearchBar$4;
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

    .line 136
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$4;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar$4;->this$0:Lcom/kinetic/fit/ui/widget/FitSearchBar;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->hideKeyBoard()V

    return-void
.end method
