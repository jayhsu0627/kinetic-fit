.class public final Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;
.super Landroid/support/v4/app/Fragment;
.source "SessionDataSpanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionDataSpanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionDataSpanFragment.kt\ncom/kinetic/fit/ui/analysis/SessionDataSpanFragment\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020(H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;",
        "Landroid/support/v4/app/Fragment;",
        "()V",
        "blank",
        "",
        "getBlank",
        "()Ljava/lang/String;",
        "setBlank",
        "(Ljava/lang/String;)V",
        "dataSpan",
        "Lcom/kinetic/fit/data/session_objects/SessionDataSpan;",
        "getDataSpan",
        "()Lcom/kinetic/fit/data/session_objects/SessionDataSpan;",
        "setDataSpan",
        "(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V",
        "hasSubscription",
        "",
        "getHasSubscription",
        "()Z",
        "setHasSubscription",
        "(Z)V",
        "loc",
        "Ljava/util/Locale;",
        "mProfile",
        "Lcom/kinetic/fit/data/realm_objects/Profile;",
        "session",
        "Lcom/kinetic/fit/data/realm_objects/Session;",
        "getSession",
        "()Lcom/kinetic/fit/data/realm_objects/Session;",
        "setSession",
        "(Lcom/kinetic/fit/data/realm_objects/Session;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "setHeartSpanValues",
        "setSpanMeanMaxValues",
        "setSpanPowerValues",
        "Companion",
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
.field public static final Companion:Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public blank:Ljava/lang/String;

.field private dataSpan:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

.field private hasSubscription:Z

.field private final loc:Ljava/util/Locale;

.field private final mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

.field private session:Lcom/kinetic/fit/data/realm_objects/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->Companion:Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->loc:Ljava/util/Locale;

    return-void
.end method

.method private final setHeartSpanValues()V
    .locals 12

    .line 73
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->dataSpan:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    if-eqz v0, :cond_6

    .line 74
    sget v1, Lcom/kinetic/fit/R$id;->avgHeartMaxValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "avgHeartMaxValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgHeartRateMaxPercent()D

    move-result-wide v2

    const/4 v4, 0x0

    int-to-double v5, v4

    const v7, 0x7f11003b

    const-string v8, "blank"

    const/4 v9, 0x1

    cmpl-double v10, v2, v5

    if-lez v10, :cond_1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgHeartRateMaxPercent()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v7, v2}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->blank:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v1, Lcom/kinetic/fit/R$id;->avgHeartReserveValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "avgHeartReserveValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgHeartRateReservePercent()D

    move-result-wide v2

    cmpl-double v10, v2, v5

    if-lez v10, :cond_3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getAvgHeartRateReservePercent()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v7, v2}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->blank:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v1, Lcom/kinetic/fit/R$id;->minHeartValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "minHeartValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMinHeartRate()I

    move-result v2

    if-lez v2, :cond_5

    const v2, 0x7f1100da

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMinHeartRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->blank:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private final setSpanMeanMaxValues()V
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->dataSpan:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    if-eqz v0, :cond_0

    .line 82
    sget v1, Lcom/kinetic/fit/R$id;->mm5sValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "mm5sValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMeanMaximums()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "meanMaximums[0]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f1102a7

    invoke-virtual {p0, v4, v3}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v1, Lcom/kinetic/fit/R$id;->mm20sValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "mm20sValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMeanMaximums()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "meanMaximums[1]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v4, v3}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v1, Lcom/kinetic/fit/R$id;->mm1mValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "mm1mValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMeanMaximums()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "meanMaximums[2]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v4, v3}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v1, Lcom/kinetic/fit/R$id;->mm5mValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "mm5mValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMeanMaximums()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "meanMaximums[3]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v4, v3}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v1, Lcom/kinetic/fit/R$id;->mm20mValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "mm20mValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getMeanMaximums()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "meanMaximums[4]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v4, v2}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setSpanPowerValues()V
    .locals 15

    .line 64
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->dataSpan:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    if-eqz v0, :cond_6

    .line 65
    sget v1, Lcom/kinetic/fit/R$id;->tssValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tssValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getTrainingStressScore()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    const-string v3, "blank"

    const-string v4, "java.lang.String.format(locale, format, *args)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->loc:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getTrainingStressScore()D

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%1$d"

    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->blank:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget v1, Lcom/kinetic/fit/R$id;->ifValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "ifValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getIntensityFactor()D

    move-result-wide v7

    int-to-double v9, v6

    const-string v2, "%1$.2f"

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v7, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->loc:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getIntensityFactor()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v6

    array-length v11, v8

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->blank:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v1, Lcom/kinetic/fit/R$id;->kjValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "kjValue"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f110032

    new-array v8, v5, [Ljava/lang/Object;

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v11, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->loc:Ljava/util/Locale;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getKilojoules()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v6

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v8, v6

    invoke-virtual {p0, v7, v8}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v1, Lcom/kinetic/fit/R$id;->normalizedValue:I

    invoke-virtual {p0, v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "normalizedValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getNormalizedPower()D

    move-result-wide v7

    cmpl-double v2, v7, v9

    if-lez v2, :cond_5

    const v2, 0x7f1102a7

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kinetic/fit/data/session_objects/SessionDataSpan;->getNormalizedPower()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->blank:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBlank()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->blank:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "blank"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDataSpan()Lcom/kinetic/fit/data/session_objects/SessionDataSpan;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->dataSpan:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    return-object v0
.end method

.method public final getHasSubscription()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->hasSubscription:Z

    return v0
.end method

.method public final getSession()Lcom/kinetic/fit/data/realm_objects/Session;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0063

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f1100c3

    .line 41
    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.empty_string)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->blank:Ljava/lang/String;

    .line 42
    iget-object p2, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Profile;->getPowerZonesCache()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 43
    new-instance v2, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-direct {v2, v3, v4}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;-><init>(Landroid/content/Context;Lcom/kinetic/fit/data/realm_objects/Session;)V

    .line 44
    sget-object v3, Lcom/kinetic/fit/data/FitProperty;->Power:Lcom/kinetic/fit/data/FitProperty;

    iget-object v4, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->dataSpan:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-virtual {v2, v3, v4, v1}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->setZoneProperties(Lcom/kinetic/fit/data/FitProperty;Lcom/kinetic/fit/data/session_objects/SessionDataSpan;I)V

    .line 45
    sget v3, Lcom/kinetic/fit/R$id;->powerZonesFrame:I

    invoke-virtual {p0, v3}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->mProfile:Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Profile;->getHeartZonesCache()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "mProfile.heartZonesCache"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_3

    .line 48
    new-instance v1, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-direct {v1, v2, v3}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;-><init>(Landroid/content/Context;Lcom/kinetic/fit/data/realm_objects/Session;)V

    .line 49
    sget-object v2, Lcom/kinetic/fit/data/FitProperty;->HeartRate:Lcom/kinetic/fit/data/FitProperty;

    iget-object v3, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->dataSpan:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    invoke-virtual {v1, v2, v3, v0}, Lcom/kinetic/fit/ui/widget/AnalysisZoneWidget;->setZoneProperties(Lcom/kinetic/fit/data/FitProperty;Lcom/kinetic/fit/data/session_objects/SessionDataSpan;I)V

    .line 50
    sget v2, Lcom/kinetic/fit/R$id;->heartZoneFrame:I

    invoke-virtual {p0, v2}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->setSpanPowerValues()V

    .line 53
    invoke-direct {p0}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->setHeartSpanValues()V

    .line 54
    iget-boolean p1, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->hasSubscription:Z

    if-eqz p1, :cond_4

    .line 55
    sget p1, Lcom/kinetic/fit/R$id;->calloutText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;

    const-string p2, "calloutText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->setVisibility(I)V

    .line 56
    sget p1, Lcom/kinetic/fit/R$id;->subscriptionRequired:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "subscriptionRequired"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-direct {p0}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->setSpanMeanMaxValues()V

    goto :goto_3

    .line 59
    :cond_4
    sget p1, Lcom/kinetic/fit/R$id;->calloutText:I

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;

    const p2, 0x7f11002a

    invoke-virtual {p0, p2}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/ui/widget/SubscriptionCalloutWidget;->setCalloutText(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final setBlank(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->blank:Ljava/lang/String;

    return-void
.end method

.method public final setDataSpan(Lcom/kinetic/fit/data/session_objects/SessionDataSpan;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->dataSpan:Lcom/kinetic/fit/data/session_objects/SessionDataSpan;

    return-void
.end method

.method public final setHasSubscription(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->hasSubscription:Z

    return-void
.end method

.method public final setSession(Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->session:Lcom/kinetic/fit/data/realm_objects/Session;

    return-void
.end method
