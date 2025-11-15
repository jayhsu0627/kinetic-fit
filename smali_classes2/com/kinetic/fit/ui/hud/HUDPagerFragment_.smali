.class public final Lcom/kinetic/fit/ui/hud/HUDPagerFragment_;
.super Lcom/kinetic/fit/ui/hud/HUDPagerFragment;
.source "HUDPagerFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/hud/HUDPagerFragment_$FragmentBuilder_;
    }
.end annotation


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;-><init>()V

    .line 22
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/kinetic/fit/ui/hud/HUDPagerFragment_$FragmentBuilder_;
    .locals 1

    .line 60
    new-instance v0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 28
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_;->init_(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_;->contentView_:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_;->contentView_:Landroid/view/View;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
