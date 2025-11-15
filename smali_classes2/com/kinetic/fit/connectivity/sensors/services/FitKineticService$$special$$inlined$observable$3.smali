.class public final Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 FitKineticService.kt\ncom/kinetic/fit/connectivity/sensors/services/FitKineticService\n*L\n1#1,70:1\n67#2,5:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/kinetic/fit/FitApplication_;->getInstance()Lcom/kinetic/fit/FitApplication;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string p1, "FW Update Available"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "Update FW?"

    .line 73
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "No"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, "Yes"

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    move-object v5, p1

    check-cast v5, Landroid/view/View$OnClickListener;

    .line 74
    new-instance p1, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3$lambda$1;

    invoke-direct {p1, p0}, Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3$lambda$1;-><init>(Lcom/kinetic/fit/connectivity/sensors/services/FitKineticService$$special$$inlined$observable$3;)V

    move-object v6, p1

    check-cast v6, Landroid/view/View$OnClickListener;

    const/4 v7, 0x1

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/kinetic/fit/ui/widget/FitAlertDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)Lcom/kinetic/fit/ui/widget/FitAlertDialog;

    :goto_0
    return-void
.end method
