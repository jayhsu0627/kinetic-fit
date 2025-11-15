.class public Lcom/kinetic/fit/ui/widget/FitAlertDialog;
.super Landroid/app/AlertDialog;
.source "FitAlertDialog.java"


# instance fields
.field private dismissListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Lcom/kinetic/fit/ui/widget/-$$Lambda$FitAlertDialog$vzau4No6zeiASUY5NWWGJO_9YMs;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/ui/widget/-$$Lambda$FitAlertDialog$vzau4No6zeiASUY5NWWGJO_9YMs;-><init>(Lcom/kinetic/fit/ui/widget/FitAlertDialog;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->dismissListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic lambda$show$0(Lcom/kinetic/fit/ui/widget/FitAlertDialog;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->dismiss()V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)Lcom/kinetic/fit/ui/widget/FitAlertDialog;
    .locals 3

    .line 23
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/kinetic/fit/ui/widget/FitAlertDialog;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/widget/FitAlertDialog;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->setView(Landroid/view/View;)V

    const p0, 0x7f090039

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f090036

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f090037

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f090038

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    if-nez p7, :cond_0

    .line 33
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance p2, Lcom/kinetic/fit/ui/widget/-$$Lambda$FitAlertDialog$vsR9x1aMHfoqPPmiSYs2aseMLME;

    invoke-direct {p2, v1}, Lcom/kinetic/fit/ui/widget/-$$Lambda$FitAlertDialog$vsR9x1aMHfoqPPmiSYs2aseMLME;-><init>(Lcom/kinetic/fit/ui/widget/FitAlertDialog;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v1}, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->show()V

    return-object v1
.end method


# virtual methods
.method public getDismissListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->dismissListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public synthetic lambda$new$1$FitAlertDialog(Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->dismiss()V

    return-void
.end method
