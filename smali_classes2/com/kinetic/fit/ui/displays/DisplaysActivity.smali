.class public final Lcom/kinetic/fit/ui/displays/DisplaysActivity;
.super Lcom/kinetic/fit/ui/FitActivity;
.source "DisplaysActivity.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplaysActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaysActivity.kt\ncom/kinetic/fit/ui/displays/DisplaysActivity\n*L\n1#1,159:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0012H\u0014J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0002J\u0008\u0010#\u001a\u00020\u0012H\u0002J\u0008\u0010$\u001a\u00020\u0012H\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0007H\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00070\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \n*\u0004\u0018\u00010\u000e0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\u00100\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/displays/DisplaysActivity;",
        "Lcom/kinetic/fit/ui/FitActivity;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;",
        "()V",
        "hudArrayList",
        "Ljava/util/ArrayList;",
        "Lorg/json/JSONArray;",
        "Lkotlin/collections/ArrayList;",
        "huds",
        "kotlin.jvm.PlatformType",
        "mAdapter",
        "Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;",
        "mProfile",
        "Lcom/kinetic/fit/data/realm_objects/Profile;",
        "realm",
        "Lio/realm/Realm;",
        "addHud",
        "",
        "hudsToArray",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPageScrollStateChanged",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "pos",
        "removeHud",
        "resetHuds",
        "saveHuds",
        "setUpViews",
        "updateHud",
        "hudNumber",
        "hudArray",
        "DisplaysPagerAdapter",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hudArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private huds:Lorg/json/JSONArray;

.field private mAdapter:Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;

.field private mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field private realm:Lio/realm/Realm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/FitActivity;-><init>()V

    .line 24
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->realm:Lio/realm/Realm;

    .line 25
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 26
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    const-string v1, "mProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->getCustomHuds()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$addHud(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->addHud()V

    return-void
.end method

.method public static final synthetic access$getHudArrayList$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getHuds$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Lorg/json/JSONArray;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static final synthetic access$getMProfile$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    return-object p0
.end method

.method public static final synthetic access$getRealm$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Lio/realm/Realm;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->realm:Lio/realm/Realm;

    return-object p0
.end method

.method public static final synthetic access$removeHud(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->removeHud()V

    return-void
.end method

.method public static final synthetic access$resetHuds(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->resetHuds()V

    return-void
.end method

.method public static final synthetic access$setHudArrayList$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setHuds$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;Lorg/json/JSONArray;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    return-void
.end method

.method public static final synthetic access$setMProfile$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;Lcom/kinetic/fit/data/realm_objects/Profile;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    return-void
.end method

.method public static final synthetic access$setRealm$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;Lio/realm/Realm;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->realm:Lio/realm/Realm;

    return-void
.end method

.method private final addHud()V
    .locals 4

    .line 124
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->saveHuds()V

    .line 128
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;->notifyDataSetChanged()V

    .line 129
    :cond_0
    sget v0, Lcom/kinetic/fit/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 130
    sget v0, Lcom/kinetic/fit/R$id;->tabView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    sget v1, Lcom/kinetic/fit/R$id;->tabView:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    const-string v2, "tabView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    return-void
.end method

.method private final hudsToArray()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudArrayList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 62
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 63
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeHud()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    sget v1, Lcom/kinetic/fit/R$id;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudArrayList:Ljava/util/ArrayList;

    sget v1, Lcom/kinetic/fit/R$id;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->saveHuds()V

    .line 120
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final resetHuds()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    invoke-static {}, Lcom/kinetic/fit/data/objects/StandardHuds;->getStandardHudPagerData()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    .line 99
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudsToArray()V

    .line 100
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->saveHuds()V

    .line 101
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final saveHuds()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/kinetic/fit/ui/displays/DisplaysActivity$saveHuds$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$saveHuds$1;-><init>(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)V

    check-cast v1, Lio/realm/Realm$Transaction;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private final setUpViews()V
    .locals 3

    .line 69
    sget v0, Lcom/kinetic/fit/R$id;->buttonLeft:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "destructive"

    .line 70
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    const v1, 0x7f110208

    .line 71
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v1, Lcom/kinetic/fit/ui/displays/DisplaysActivity$setUpViews$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$setUpViews$$inlined$apply$lambda$1;-><init>(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "disabled"

    .line 75
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    const v1, 0x7f1101e6

    .line 76
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v1, Lcom/kinetic/fit/ui/displays/DisplaysActivity$setUpViews$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$setUpViews$$inlined$apply$lambda$2;-><init>(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/kinetic/fit/R$id;->buttonRight:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "default"

    .line 80
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    const v1, 0x7f110028

    .line 81
    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, Lcom/kinetic/fit/ui/displays/DisplaysActivity$setUpViews$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$setUpViews$$inlined$apply$lambda$3;-><init>(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;-><init>(Lcom/kinetic/fit/ui/displays/DisplaysActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;

    .line 85
    sget v0, Lcom/kinetic/fit/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 86
    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 87
    move-object v1, p0

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 90
    sget v0, Lcom/kinetic/fit/R$id;->tabView:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 91
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 92
    sget v1, Lcom/kinetic/fit/R$id;->viewPager:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/kinetic/fit/ui/FitActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 32
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->setContentView(I)V

    .line 33
    iget-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Lcom/kinetic/fit/data/objects/StandardHuds;->getStandardHudPagerData()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->huds:Lorg/json/JSONArray;

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudsToArray()V

    .line 37
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->setUpViews()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/kinetic/fit/ui/FitActivity;->onDestroy()V

    .line 42
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 51
    sget v0, Lcom/kinetic/fit/R$id;->buttonMiddle:I

    invoke-virtual {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    if-nez p1, :cond_0

    const-string p1, "disabled"

    goto :goto_0

    :cond_0
    const-string p1, "destructive"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    return-void
.end method

.method public updateHud(ILorg/json/JSONArray;)V
    .locals 1

    const-string v0, "hudArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->hudArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->saveHuds()V

    .line 48
    iget-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->mAdapter:Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
