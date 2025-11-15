.class public interface abstract Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;
.super Ljava/lang/Object;
.source "FITServices.kt"

# interfaces
.implements Lcom/kinetic/fit/connectivity/sensors/services/IFITService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITHeartService;",
        "Lcom/kinetic/fit/connectivity/sensors/services/IFITService;",
        "currentHeart",
        "",
        "getCurrentHeart",
        "()I",
        "setCurrentHeart",
        "(I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract getCurrentHeart()I
.end method

.method public abstract setCurrentHeart(I)V
.end method
