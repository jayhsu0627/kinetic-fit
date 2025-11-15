.class public Lcom/kinetic/fit/ui/widget/SubscriptionStatusWidget;
.super Landroid/widget/LinearLayout;
.source "SubscriptionStatusWidget.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionStatusWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionStatusWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionStatusWidget;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionStatusWidget;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/SubscriptionStatusWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00b8

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
