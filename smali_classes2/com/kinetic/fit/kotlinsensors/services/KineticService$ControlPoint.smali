.class public Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;
.super Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;
.source "KineticService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/KineticService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$Factory;,
        Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$KineticControlPointObserver;,
        Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKineticService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KineticService.kt\ncom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1574#2,2:159\n*E\n*S KotlinDebug\n*F\n+ 1 KineticService.kt\ncom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint\n*L\n103#1,2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;",
        "Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;",
        "service",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kinetic/fit/kotlinsensors/BleService;",
        "gattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "cpObservers",
        "",
        "Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$KineticControlPointObserver;",
        "getCpObservers",
        "()Ljava/util/Set;",
        "response",
        "Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;",
        "getResponse",
        "()Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;",
        "setResponse",
        "(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;)V",
        "valueUpdated",
        "",
        "Companion",
        "Factory",
        "KineticControlPointObserver",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$Companion;


# instance fields
.field private final cpObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$KineticControlPointObserver;",
            ">;"
        }
    .end annotation
.end field

.field private response:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->Companion:Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kinetic/fit/kotlinsensors/BleService;",
            ">;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gattCharacteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;-><init>(Ljava/lang/ref/WeakReference;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 89
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->cpObservers:Ljava/util/Set;

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->notify(Z)V

    return-void
.end method


# virtual methods
.method public final getCpObservers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$KineticControlPointObserver;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->cpObservers:Ljava/util/Set;

    return-object v0
.end method

.method public final getResponse()Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->response:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;

    return-object v0
.end method

.method public final setResponse(Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->response:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;

    return-void
.end method

.method public valueUpdated()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer;->Companion:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$Companion;

    invoke-virtual {v1, v0}, Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$Companion;->readControlPointResponse([B)Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->response:Lcom/kinetic/fit/kotlinsensors/serializers/KineticSerializer$KineticControlPointResponse;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint;->cpObservers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$KineticControlPointObserver;

    .line 103
    invoke-interface {v1}, Lcom/kinetic/fit/kotlinsensors/services/KineticService$ControlPoint$KineticControlPointObserver;->controlPointUpdated()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-super {p0}, Lcom/kinetic/fit/kotlinsensors/BleCharacteristic;->valueUpdated()V

    return-void
.end method
