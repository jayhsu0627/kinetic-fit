.class final Lcom/kinetic/fit/connectivity/FitDevicesService$binder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FitDevicesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/FitDevicesService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;",
        "Lcom/kinetic/fit/connectivity/FitDevicesService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/FitDevicesService;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$binder$2;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;
    .locals 2

    .line 70
    new-instance v0, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    iget-object v1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$binder$2;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-direct {v0, v1}, Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;-><init>(Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/FitDevicesService$binder$2;->invoke()Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    return-object v0
.end method
