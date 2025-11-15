.class public final Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/FitDevicesService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 FitDevicesService.kt\ncom/kinetic/fit/connectivity/FitDevicesService\n*L\n1#1,70:1\n109#2,13:71\n*E\n"
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

.field final synthetic this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/FitDevicesService;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

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
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    check-cast p2, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    .line 71
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    .line 72
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getSpeedSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getCadenceSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->getHeartSensor()Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    .line 73
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getManagerBinder$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/BleSensor;

    invoke-virtual {v0, v1}, Lfit/kinetic/kotlinsensors/SensorManager$SensorManagerBinder;->disconnectFromSensor(Lcom/kinetic/fit/kotlinsensors/BleSensor;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    check-cast v0, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {p2, v0}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->removeObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    .line 75
    iget-object p2, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {p2}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getSharedPreferences$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object v0, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {v0}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getPower()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    if-eqz p3, :cond_4

    .line 78
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    check-cast p1, Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;

    invoke-virtual {p3, p1}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->addObserver(Lcom/kinetic/fit/kotlinsensors/BleSensor$Observer;)Z

    .line 79
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$getSharedPreferences$p(Lcom/kinetic/fit/connectivity/FitDevicesService;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object p2, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey;->Companion:Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;

    invoke-virtual {p2}, Lcom/kinetic/fit/connectivity/FitDevicesService$RecentSensorKey$Companion;->getPower()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/kinetic/fit/connectivity/sensors/FITSensor;->getSensorId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/FitDevicesService$$special$$inlined$observable$3;->this$0:Lcom/kinetic/fit/connectivity/FitDevicesService;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/FitDevicesService;->access$notifySensorAssignmentChange(Lcom/kinetic/fit/connectivity/FitDevicesService;)V

    :cond_5
    return-void
.end method
