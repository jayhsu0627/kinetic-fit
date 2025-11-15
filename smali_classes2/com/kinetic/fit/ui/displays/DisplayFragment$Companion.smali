.class public final Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;
.super Ljava/lang/Object;
.source "DisplayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/displays/DisplayFragment;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kinetic/fit/ui/displays/DisplayFragment;",
        "hudArray",
        "Lorg/json/JSONArray;",
        "hudNumber",
        "",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/kinetic/fit/ui/displays/DisplayFragment;
    .locals 2

    .line 46
    new-instance v0, Lcom/kinetic/fit/ui/displays/DisplayFragment;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final newInstance(Lorg/json/JSONArray;I)Lcom/kinetic/fit/ui/displays/DisplayFragment;
    .locals 2

    const-string v0, "hudArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/kinetic/fit/ui/displays/DisplayFragment;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setRetainInstance(Z)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setHudArray(Lorg/json/JSONArray;)V

    .line 41
    invoke-virtual {v0, p2}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setHudNumber(I)V

    return-object v0
.end method
