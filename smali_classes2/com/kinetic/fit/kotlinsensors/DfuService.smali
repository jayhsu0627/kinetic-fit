.class public final Lcom/kinetic/fit/kotlinsensors/DfuService;
.super Lno/nordicsemi/android/dfu/DfuBaseService;
.source "DfuService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/DfuService;",
        "Lno/nordicsemi/android/dfu/DfuBaseService;",
        "()V",
        "getNotificationTarget",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getNotificationTarget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/kinetic/fit/ui/settings/sensors/NotificationActivity;

    return-object v0
.end method
