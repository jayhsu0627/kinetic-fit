.class final Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3$lambda$1;
.super Ljava/lang/Object;
.source "FitKineticService.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;->afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kinetic/fit/connectivity/sensors/services/FitKineticService$updateAvailable$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3$lambda$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3$lambda$1;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;

    iget-object p1, p1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;->access$updateFirmware(Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;)V

    return-void
.end method
