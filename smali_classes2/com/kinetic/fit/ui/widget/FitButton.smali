.class public Lcom/kinetic/fit/ui/widget/FitButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "FitButton.java"


# static fields
.field public static final BASIC:Ljava/lang/String; = "basic"

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final DESTRUCTIVE:Ljava/lang/String; = "destructive"

.field public static final DISABLED:Ljava/lang/String; = "disabled"

.field static final NAME_SPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res/com.kinetic.fit"

.field static final STYLE_ATTR_NAME:Ljava/lang/String; = "buttonType"


# instance fields
.field buttonStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "http://schemas.android.com/apk/res/com.kinetic.fit"

    const-string v0, "buttonType"

    .line 32
    invoke-interface {p2, p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/FitButton;->buttonStyle:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/kinetic/fit/ui/widget/FitButton;->buttonStyle:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Basic"

    .line 36
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setFitButtonStyle(Ljava/lang/String;)V
    .locals 5

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "disabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "basic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "destructive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080074

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060061

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setTextColor(I)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setClickable(Z)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08007e

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0400a7

    .line 57
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setTextColor(I)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/kinetic/fit/ui/widget/FitButton;->setClickable(Z)V

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08007d

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f04009f

    .line 51
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setTextColor(I)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/kinetic/fit/ui/widget/FitButton;->setClickable(Z)V

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08007c

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0400b0

    .line 45
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/FitButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setTextColor(I)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/kinetic/fit/ui/widget/FitButton;->setClickable(Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d138a7e -> :sswitch_3
        0x592d42e -> :sswitch_2
        0x10263a7c -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
