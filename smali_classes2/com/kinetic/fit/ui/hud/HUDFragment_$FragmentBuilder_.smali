.class public Lcom/kinetic/fit/ui/hud/HUDFragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "HUDFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/hud/HUDFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/kinetic/fit/ui/hud/HUDFragment_$FragmentBuilder_;",
        "Lcom/kinetic/fit/ui/hud/HUDFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/kinetic/fit/ui/hud/HUDFragment;
    .locals 2

    .line 107
    new-instance v0, Lcom/kinetic/fit/ui/hud/HUDFragment_;

    invoke-direct {v0}, Lcom/kinetic/fit/ui/hud/HUDFragment_;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/hud/HUDFragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/hud/HUDFragment_$FragmentBuilder_;->build()Lcom/kinetic/fit/ui/hud/HUDFragment;

    move-result-object v0

    return-object v0
.end method
