.class public Lcom/kinetic/fit/ui/widget/FitSearchBar;
.super Landroid/widget/LinearLayout;
.source "FitSearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;
    }
.end annotation


# instance fields
.field cancelButton:Landroid/widget/ImageView;

.field mInflater:Landroid/view/LayoutInflater;

.field mListener:Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;

.field mObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/realm/RealmObject;",
            ">;"
        }
    .end annotation
.end field

.field searchButton:Landroid/widget/ImageView;

.field searchText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mInflater:Landroid/view/LayoutInflater;

    .line 57
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mInflater:Landroid/view/LayoutInflater;

    .line 63
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mInflater:Landroid/view/LayoutInflater;

    .line 69
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mInflater:Landroid/view/LayoutInflater;

    .line 51
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->searchText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method hideKeyBoard()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 164
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public hideSearchBar()V
    .locals 1

    const/16 v0, 0x8

    .line 154
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->setVisibility(I)V

    return-void
.end method

.method init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c005e

    .line 73
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0902b0

    .line 75
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->cancelButton:Landroid/widget/ImageView;

    const p1, 0x7f0902b1

    .line 76
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->searchButton:Landroid/widget/ImageView;

    const p1, 0x7f0902b2

    .line 77
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->searchText:Landroid/widget/EditText;

    .line 78
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->cancelButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/kinetic/fit/ui/widget/FitSearchBar$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar$1;-><init>(Lcom/kinetic/fit/ui/widget/FitSearchBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->searchText:Landroid/widget/EditText;

    new-instance v0, Lcom/kinetic/fit/ui/widget/FitSearchBar$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar$2;-><init>(Lcom/kinetic/fit/ui/widget/FitSearchBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->searchText:Landroid/widget/EditText;

    new-instance v0, Lcom/kinetic/fit/ui/widget/FitSearchBar$3;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar$3;-><init>(Lcom/kinetic/fit/ui/widget/FitSearchBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 136
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->searchButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/kinetic/fit/ui/widget/FitSearchBar$4;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/FitSearchBar$4;-><init>(Lcom/kinetic/fit/ui/widget/FitSearchBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mObjects:Ljava/util/List;

    return-void
.end method

.method public setListener(Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->mListener:Lcom/kinetic/fit/ui/widget/FitSearchBar$FitSearchListener;

    return-void
.end method

.method public showSearchBar()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/FitSearchBar;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitSearchBar;->searchText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
