.class public final Lcom/kinetic/fit/ui/displays/DisplayFragment;
.super Landroid/support/v4/app/Fragment;
.source "DisplayFragment.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;,
        Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayFragment.kt\ncom/kinetic/fit/ui/displays/DisplayFragment\n*L\n1#1,144:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002;<B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180 H\u0002J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\"\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J&\u0010*\u001a\u0004\u0018\u00010$2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001a\u00101\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J(\u00102\u001a\u00020\"2\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0006\u00104\u001a\u00020\u0005H\u0002J\u0008\u00105\u001a\u00020\"H\u0002J\u0008\u00106\u001a\u00020\"H\u0002J\u0008\u00107\u001a\u00020\"H\u0002J \u00108\u001a\u00020\"2\u0016\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0002J\u0008\u0010:\u001a\u00020\"H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kinetic/fit/ui/displays/DisplayFragment;",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;",
        "()V",
        "hudArray",
        "Lorg/json/JSONArray;",
        "getHudArray",
        "()Lorg/json/JSONArray;",
        "setHudArray",
        "(Lorg/json/JSONArray;)V",
        "hudNumber",
        "",
        "getHudNumber",
        "()I",
        "setHudNumber",
        "(I)V",
        "listener",
        "Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;",
        "getListener",
        "()Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;",
        "setListener",
        "(Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;)V",
        "row1",
        "Ljava/util/ArrayList;",
        "Lcom/kinetic/fit/ui/widget/DisplayViewWidget;",
        "Lkotlin/collections/ArrayList;",
        "row2",
        "row3",
        "rowArray1",
        "rowArray2",
        "rowArray3",
        "allRows",
        "",
        "changeDisplay",
        "",
        "view",
        "Landroid/view/View;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "setRowViews",
        "list",
        "array",
        "setUpHudData",
        "setUpRowViews",
        "setUpRows",
        "updateJsonArray",
        "row",
        "updateJsonArrays",
        "Companion",
        "HUDUpdateListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hudArray:Lorg/json/JSONArray;

.field private hudNumber:I

.field private listener:Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;

.field private row1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/widget/DisplayViewWidget;",
            ">;"
        }
    .end annotation
.end field

.field private row2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/widget/DisplayViewWidget;",
            ">;"
        }
    .end annotation
.end field

.field private row3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/widget/DisplayViewWidget;",
            ">;"
        }
    .end annotation
.end field

.field private rowArray1:Lorg/json/JSONArray;

.field private rowArray2:Lorg/json/JSONArray;

.field private rowArray3:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->Companion:Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row1:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row2:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row3:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->rowArray1:Lorg/json/JSONArray;

    .line 25
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->rowArray2:Lorg/json/JSONArray;

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->rowArray3:Lorg/json/JSONArray;

    .line 27
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudArray:Lorg/json/JSONArray;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudNumber:I

    return-void
.end method

.method private final allRows()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/ui/widget/DisplayViewWidget;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row1:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row2:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row3:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final setRowViews(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/widget/DisplayViewWidget;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 108
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    invoke-static {}, Lcom/kinetic/fit/data/FitProperty;->values()[Lcom/kinetic/fit/data/FitProperty;

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->setFitProperty(Lcom/kinetic/fit/data/FitProperty;)V

    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->None:Lcom/kinetic/fit/data/FitProperty;

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->setFitProperty(Lcom/kinetic/fit/data/FitProperty;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 114
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setUpHudData()V
    .locals 2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudArray:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "hudArray.getJSONArray(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->rowArray1:Lorg/json/JSONArray;

    .line 97
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudArray:Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "hudArray.getJSONArray(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->rowArray2:Lorg/json/JSONArray;

    .line 98
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudArray:Lorg/json/JSONArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "hudArray.getJSONArray(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->rowArray3:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setUpRowViews()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->rowArray1:Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setRowViews(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 122
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row2:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->rowArray2:Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setRowViews(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 123
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row3:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->rowArray3:Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setRowViews(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    return-void
.end method

.method private final setUpRows()V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row1:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    sget v3, Lcom/kinetic/fit/R$id;->display1:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/kinetic/fit/R$id;->display2:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget v3, Lcom/kinetic/fit/R$id;->display3:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row2:Ljava/util/ArrayList;

    new-array v2, v1, [Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    sget v3, Lcom/kinetic/fit/R$id;->display4:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    aput-object v3, v2, v4

    sget v3, Lcom/kinetic/fit/R$id;->display5:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    aput-object v3, v2, v5

    sget v3, Lcom/kinetic/fit/R$id;->display6:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row3:Ljava/util/ArrayList;

    new-array v1, v1, [Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    sget v2, Lcom/kinetic/fit/R$id;->display7:I

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    aput-object v2, v1, v4

    sget v2, Lcom/kinetic/fit/R$id;->display8:I

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    aput-object v2, v1, v5

    sget v2, Lcom/kinetic/fit/R$id;->display9:I

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->allRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    .line 90
    move-object v2, p0

    check-cast v2, Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;

    invoke-virtual {v1, v2}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->setDisplayOnTouchListener(Lcom/kinetic/fit/ui/widget/DisplayViewWidget$DisplayOnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateJsonArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kinetic/fit/ui/widget/DisplayViewWidget;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    const-string v2, "v"

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->getAttribute()Lcom/kinetic/fit/data/FitProperty;

    move-result-object v2

    sget-object v3, Lcom/kinetic/fit/data/FitProperty;->None:Lcom/kinetic/fit/data/FitProperty;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->getAttribute()Lcom/kinetic/fit/data/FitProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/data/FitProperty;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudArray:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private final updateJsonArrays()V
    .locals 3

    .line 127
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudArray:Lorg/json/JSONArray;

    .line 128
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row1:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->updateJsonArray(Ljava/util/ArrayList;)V

    .line 129
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row2:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->updateJsonArray(Ljava/util/ArrayList;)V

    .line 130
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->row3:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->updateJsonArray(Ljava/util/ArrayList;)V

    .line 131
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->listener:Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudNumber:I

    iget-object v2, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudArray:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;->updateHud(ILorg/json/JSONArray;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public changeDisplay(Landroid/view/View;)V
    .locals 3

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kinetic/fit/ui/displays/PropertySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "viewId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x22b

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final getHudArray()Lorg/json/JSONArray;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getHudNumber()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudNumber:I

    return v0
.end method

.method public final getListener()Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->listener:Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x22b

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "viewId"

    .line 66
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_3

    const-string p2, "property"

    .line 68
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/kinetic/fit/data/FitProperty;

    .line 69
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/DisplayViewWidget;->setFitProperty(Lcom/kinetic/fit/data/FitProperty;)V

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->updateJsonArrays()V

    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.data.FitProperty"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0060

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setUpRows()V

    .line 59
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setUpHudData()V

    .line 60
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setUpRowViews()V

    return-void
.end method

.method public final setHudArray(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudArray:Lorg/json/JSONArray;

    return-void
.end method

.method public final setHudNumber(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->hudNumber:I

    return-void
.end method

.method public final setListener(Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplayFragment;->listener:Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;

    return-void
.end method
