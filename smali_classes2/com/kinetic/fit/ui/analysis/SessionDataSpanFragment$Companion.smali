.class public final Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;
.super Ljava/lang/Object;
.source "SessionDataSpanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    new-instance v1, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;

    invoke-direct {v1}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/kinetic/fit/ui/analysis/SessionDataSpanFragment;->setRetainInstance(Z)V

    return-object v1
.end method
