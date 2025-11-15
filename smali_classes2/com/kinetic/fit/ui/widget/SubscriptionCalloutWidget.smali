.class public Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;
.super Landroid/widget/LinearLayout;
.source "SubscriptionCalloutWidget.java"


# instance fields
.field calloutText:Landroid/widget/TextView;

.field subscribeButton:Lcom/kinetic/fit/ui/widget/FitButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00b7

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09008f

    .line 48
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->calloutText:Landroid/widget/TextView;

    const v0, 0x7f0902fc

    .line 49
    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->subscribeButton:Lcom/kinetic/fit/ui/widget/FitButton;

    .line 50
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->subscribeButton:Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->subscribeButton:Lcom/kinetic/fit/ui/widget/FitButton;

    new-instance v1, Lcom/kinetic/fit/ui/widget/-$$Lambda$SubscriptionCalloutWidget$brcsmJnIPUpB_1js3IcUQpIK7XI;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/widget/-$$Lambda$SubscriptionCalloutWidget$brcsmJnIPUpB_1js3IcUQpIK7XI;-><init>(Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;)V

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$init$0$SubscriptionCalloutWidget(Landroid/view/View;)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/ui/subscriptions/SubscriptionStatusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setCalloutText(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->subscribeButton:Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
