.class public final Lcom/kinetic/fit/ui/widget/RssiLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "RssiLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRssiLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RssiLayout.kt\ncom/kinetic/fit/ui/widget/RssiLayout\n*L\n1#1,111:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0003J\u0008\u0010\u0012\u001a\u00020\u0011H\u0003J\u0008\u0010\u0013\u001a\u00020\u0011H\u0003J\u0008\u0010\u0014\u001a\u00020\u0011H\u0003J\u0008\u0010\u0015\u001a\u00020\u0011H\u0003J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\tH\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/widget/RssiLayout;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "signal1",
        "Landroid/widget/ImageView;",
        "signal2",
        "signal3",
        "signal4",
        "fourDots",
        "",
        "noDots",
        "oneDot",
        "threeDots",
        "twoDots",
        "updateRssi",
        "rssi",
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

.field private final signal1:Landroid/widget/ImageView;

.field private final signal2:Landroid/widget/ImageView;

.field private final signal3:Landroid/widget/ImageView;

.field private final signal4:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c009d

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902d1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.signal1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal1:Landroid/widget/ImageView;

    const v0, 0x7f0902d2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.signal2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal2:Landroid/widget/ImageView;

    const v0, 0x7f0902d3

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.signal3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal3:Landroid/widget/ImageView;

    const v0, 0x7f0902d4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.signal4)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal4:Landroid/widget/ImageView;

    .line 28
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->noDots()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c009d

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902d1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "v.findViewById(R.id.signal1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal1:Landroid/widget/ImageView;

    const p2, 0x7f0902d2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "v.findViewById(R.id.signal2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal2:Landroid/widget/ImageView;

    const p2, 0x7f0902d3

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "v.findViewById(R.id.signal3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal3:Landroid/widget/ImageView;

    const p2, 0x7f0902d4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewById(R.id.signal4)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal4:Landroid/widget/ImageView;

    .line 28
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->noDots()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c009d

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902d1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.signal1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal1:Landroid/widget/ImageView;

    const p2, 0x7f0902d2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.signal2)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal2:Landroid/widget/ImageView;

    const p2, 0x7f0902d3

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.signal3)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal3:Landroid/widget/ImageView;

    const p2, 0x7f0902d4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewById(R.id.signal4)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal4:Landroid/widget/ImageView;

    .line 28
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->noDots()V

    return-void
.end method

.method private final fourDots()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0400b0

    invoke-static {v3, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal2:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal3:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal4:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private final noDots()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal1:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final oneDot()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400a7

    invoke-static {v2, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal2:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final threeDots()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0400b0

    invoke-static {v3, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal2:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal3:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 89
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal4:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final twoDots()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0400ad

    invoke-static {v3, v2}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal2:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kinetic/fit/util/ViewStyling;->getColor(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal3:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->signal4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/widget/RssiLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final updateRssi(I)V
    .locals 1

    const/16 v0, -0x59

    if-gt p1, v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->noDots()V

    goto :goto_0

    :cond_0
    const/16 v0, -0x50

    if-gt p1, v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->oneDot()V

    goto :goto_0

    :cond_1
    const/16 v0, -0x46

    if-gt p1, v0, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->twoDots()V

    goto :goto_0

    :cond_2
    const/16 v0, -0x43

    if-gt p1, v0, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->threeDots()V

    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/kinetic/fit/ui/widget/RssiLayout;->fourDots()V

    :goto_0
    return-void
.end method
