.class public Lzendesk/belvedere/FloatingActionMenu;
.super Landroid/widget/LinearLayout;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;
    }
.end annotation


# static fields
.field private static final ANIMATION_ROTATION_INITIAL_ANGLE:F


# instance fields
.field private animationDelaySubsequentItem:I

.field private animationDuration:I

.field private animationRotationAngle:I

.field private fab:Landroid/support/design/widget/FloatingActionButton;

.field private isExpanded:Z

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Landroid/support/design/widget/FloatingActionButton;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v0, Lzendesk/belvedere/FloatingActionMenu$2;

    invoke-direct {v0, p0}, Lzendesk/belvedere/FloatingActionMenu$2;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    .line 53
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    new-instance p2, Lzendesk/belvedere/FloatingActionMenu$2;

    invoke-direct {p2, p0}, Lzendesk/belvedere/FloatingActionMenu$2;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    .line 58
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 178
    new-instance p2, Lzendesk/belvedere/FloatingActionMenu$2;

    invoke-direct {p2, p0}, Lzendesk/belvedere/FloatingActionMenu$2;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    .line 63
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 178
    new-instance p2, Lzendesk/belvedere/FloatingActionMenu$2;

    invoke-direct {p2, p0}, Lzendesk/belvedere/FloatingActionMenu$2;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    .line 69
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/belvedere/FloatingActionMenu;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    return-object p0
.end method

.method private getTintedDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 191
    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 73
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_floating_action_menu:I

    invoke-static {p1, v0, p0}, Lzendesk/belvedere/FloatingActionMenu;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lzendesk/belvedere/FloatingActionMenu;->setOrientation(I)V

    .line 77
    invoke-virtual {p0, p0}, Lzendesk/belvedere/FloatingActionMenu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lzendesk/belvedere/ui/R$id;->floating_action_menu_fab:I

    invoke-virtual {p0, v0}, Lzendesk/belvedere/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->layoutInflater:Landroid/view/LayoutInflater;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    .line 82
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 83
    sget v0, Lzendesk/belvedere/ui/R$integer;->belvedere_fam_animation_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDuration:I

    .line 84
    sget v0, Lzendesk/belvedere/ui/R$integer;->belvedere_fam_animation_rotation_angle:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationRotationAngle:I

    .line 85
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzendesk/belvedere/ui/R$integer;->belvedere_fam_animation_delay_subsequent_item:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDelaySubsequentItem:I

    :cond_0
    return-void
.end method

.method private rotate(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 149
    iget p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationRotationAngle:I

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    :goto_0
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget v0, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private showMenuItems(Z)V
    .locals 7

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 112
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lzendesk/belvedere/ui/R$anim;->belvedere_show_menu_item:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 113
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 114
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 115
    iget-object v5, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/support/design/widget/FloatingActionButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 116
    iget-object v3, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v3, v4}, Landroid/support/design/widget/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget v3, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDelaySubsequentItem:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 123
    iget-object v3, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 124
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    .line 126
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lzendesk/belvedere/ui/R$anim;->belvedere_hide_menu_item:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 128
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 129
    new-instance v5, Lzendesk/belvedere/FloatingActionMenu$1;

    invoke-direct {v5, p0, p1}, Lzendesk/belvedere/FloatingActionMenu$1;-><init>(Lzendesk/belvedere/FloatingActionMenu;Landroid/support/v4/util/Pair;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1, v4}, Landroid/support/design/widget/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    iget p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDelaySubsequentItem:I

    int-to-long v5, p1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, -0x1

    move-object p1, v4

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addMenuItem(IIILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lzendesk/belvedere/ui/R$layout;->belvedere_floating_action_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 155
    invoke-virtual {v0, p4}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v1, Lzendesk/belvedere/ui/R$color;->belvedere_floating_action_menu_item_icon_color:I

    invoke-direct {p0, p1, v1}, Lzendesk/belvedere/FloatingActionMenu;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->setId(I)V

    .line 158
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-static {v0, p4}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 163
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    sget p4, Lzendesk/belvedere/ui/R$color;->belvedere_floating_action_menu_icon_color:I

    invoke-direct {p0, p1, p4}, Lzendesk/belvedere/FloatingActionMenu;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 167
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lzendesk/belvedere/FloatingActionMenu;->addView(Landroid/view/View;I)V

    .line 168
    invoke-virtual {p0, v0, v2}, Lzendesk/belvedere/FloatingActionMenu;->addView(Landroid/view/View;I)V

    .line 170
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    sget p2, Lzendesk/belvedere/ui/R$drawable;->belvedere_fam_icon_add:I

    sget p3, Lzendesk/belvedere/ui/R$color;->belvedere_floating_action_menu_icon_color:I

    invoke-direct {p0, p2, p3}, Lzendesk/belvedere/FloatingActionMenu;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_expand_fam:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0, v0, v2}, Lzendesk/belvedere/FloatingActionMenu;->addView(Landroid/view/View;I)V

    .line 175
    :goto_0
    invoke-virtual {p0, v2}, Lzendesk/belvedere/FloatingActionMenu;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    .line 93
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    .line 96
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->showMenuItems(Z)V

    .line 97
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->rotate(Z)V

    .line 99
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_collapse_fam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_expand_fam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
