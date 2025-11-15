.class public Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;
.super Landroid/widget/LinearLayout;
.source "PlusMinusAttributeWidget.java"


# instance fields
.field attributeDown:Landroid/widget/TextView;

.field attributeUp:Landroid/widget/TextView;

.field attributeValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c0097

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090226

    .line 60
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->attributeValue:Landroid/widget/TextView;

    const p1, 0x7f090224

    .line 61
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->attributeDown:Landroid/widget/TextView;

    const p1, 0x7f090225

    .line 62
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->attributeUp:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->attributeDown:Landroid/widget/TextView;

    new-instance v0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget$1;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget$1;-><init>(Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->attributeUp:Landroid/widget/TextView;

    new-instance v0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget$2;-><init>(Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getAttributeValue()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->attributeValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method hideKeyboard()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public setAttributeValue(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->attributeValue:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
