.class public final Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;-><init>(Landroid/bluetooth/BluetoothGattService;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 FITNordicServices.kt\ncom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase\n*L\n1#1,70:1\n64#2,16:71\n*E\n"
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

.field final synthetic this$0:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_6

    .line 71
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    invoke-static {p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->access$getDeviceInformationService$p(Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;)Lcom/kinetic/fit/kotlinsensors/services/DeviceInformationService;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getDeviceKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    invoke-virtual {p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getDeviceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latest"

    .line 73
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    invoke-virtual {p3}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->getCurrentFirmwareRevision()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    const-string v0, "versions"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "notes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/goebl/david/Webb;->create()Lcom/goebl/david/Webb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/goebl/david/Webb;->get(Ljava/lang/String;)Lcom/goebl/david/Request;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/goebl/david/Request;->useCaches(Z)Lcom/goebl/david/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/goebl/david/Request;->ensureSuccess()Lcom/goebl/david/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/goebl/david/Request;->asBytes()Lcom/goebl/david/Response;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/goebl/david/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->setFirmwareData([B)V

    .line 80
    iget-object p1, p0, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase$$special$$inlined$observable$5;->this$0:Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    invoke-virtual {p1, v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->setUpdateAvailable(Z)V

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_3

    .line 82
    :cond_5
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_3
    return-void
.end method
