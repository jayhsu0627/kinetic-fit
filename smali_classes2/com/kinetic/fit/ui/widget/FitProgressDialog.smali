.class public Lcom/kinetic/fit/ui/widget/FitProgressDialog;
.super Landroid/app/ProgressDialog;
.source "FitProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kinetic/fit/ui/widget/FitProgressDialog;
    .locals 1

    .line 16
    new-instance v0, Lcom/kinetic/fit/ui/widget/FitProgressDialog;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;->setIndeterminate(Z)V

    .line 20
    new-instance p1, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lcom/kinetic/fit/ui/widget/FitBikerAnimationDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/FitProgressDialog;->show()V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 27
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
