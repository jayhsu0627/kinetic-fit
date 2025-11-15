.class public final Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;
.super Landroid/os/Binder;
.source "FitSubscriptionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/FitSubscriptionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;",
        "Landroid/os/Binder;",
        "(Lcom/kinetic/fit/controllers/FitSubscriptionService;)V",
        "service",
        "Lcom/kinetic/fit/controllers/FitSubscriptionService;",
        "getService$app_release",
        "()Lcom/kinetic/fit/controllers/FitSubscriptionService;",
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
.field final synthetic this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/controllers/FitSubscriptionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService$app_release()Lcom/kinetic/fit/controllers/FitSubscriptionService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kinetic/fit/controllers/FitSubscriptionService$LocalBinder;->this$0:Lcom/kinetic/fit/controllers/FitSubscriptionService;

    return-object v0
.end method
