.class public final Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/kotlinsensors/BleSensor;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;[Ljava/util/UUID;)V
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
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 BleSensor.kt\ncom/kinetic/fit/kotlinsensors/BleSensor\n*L\n1#1,70:1\n40#2,12:71\n*E\n"
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

.field final synthetic this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/kotlinsensors/BleSensor;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
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

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$getRssiPingTimer$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$setRssiPingTimer$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;Ljava/util/Timer;)V

    .line 74
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$getRssiPingTimer$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance p2, Lcom/kinetic/fit/kotlinsensors/BleSensor$PingTimerTask;

    iget-object p3, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-direct {p2, p3}, Lcom/kinetic/fit/kotlinsensors/BleSensor$PingTimerTask;-><init>(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    check-cast p2, Ljava/util/TimerTask;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    const/16 v0, 0x7d0

    int-to-long v0, v0

    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->setRssi$app_release(I)V

    .line 78
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$getRssiPingTimer$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-static {p1}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$getRssiPingTimer$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/kotlinsensors/BleSensor$$special$$inlined$observable$1;->this$0:Lcom/kinetic/fit/kotlinsensors/BleSensor;

    const/4 p2, 0x0

    check-cast p2, Ljava/util/Timer;

    invoke-static {p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleSensor;->access$setRssiPingTimer$p(Lcom/kinetic/fit/kotlinsensors/BleSensor;Ljava/util/Timer;)V

    :cond_4
    :goto_0
    return-void
.end method
