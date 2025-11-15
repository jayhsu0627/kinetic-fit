.class public final Lcom/kinetic/fit/util/ViewSwapper$Companion;
.super Ljava/lang/Object;
.source "ViewSwapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/util/ViewSwapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewSwapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSwapper.kt\ncom/kinetic/fit/util/ViewSwapper$Companion\n*L\n1#1,20:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kinetic/fit/util/ViewSwapper$Companion;",
        "",
        "()V",
        "getParent",
        "Landroid/view/ViewGroup;",
        "v",
        "Landroid/view/View;",
        "removeView",
        "",
        "(Landroid/view/View;)Lkotlin/Unit;",
        "replaceView",
        "currentView",
        "newView",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kinetic/fit/util/ViewSwapper$Companion;-><init>()V

    return-void
.end method

.method private final getParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method


# virtual methods
.method public final removeView(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/kinetic/fit/util/ViewSwapper$Companion;

    invoke-direct {v0, p1}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->getParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final replaceView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/kinetic/fit/util/ViewSwapper$Companion;

    invoke-direct {v0, p1}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->getParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 15
    sget-object v2, Lcom/kinetic/fit/util/ViewSwapper;->Companion:Lcom/kinetic/fit/util/ViewSwapper$Companion;

    invoke-virtual {v2, p1}, Lcom/kinetic/fit/util/ViewSwapper$Companion;->removeView(Landroid/view/View;)Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
