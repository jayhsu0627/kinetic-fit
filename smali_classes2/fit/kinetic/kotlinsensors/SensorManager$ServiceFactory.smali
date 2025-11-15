.class public final Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;
.super Ljava/lang/Object;
.source "SensorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfit/kinetic/kotlinsensors/SensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceFactory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorManager.kt\nfit/kinetic/kotlinsensors/SensorManager$ServiceFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,297:1\n61#2:298\n86#2,3:299\n*E\n*S KotlinDebug\n*F\n+ 1 SensorManager.kt\nfit/kinetic/kotlinsensors/SensorManager$ServiceFactory\n*L\n277#1:298\n277#1,3:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;",
        "",
        "(Lfit/kinetic/kotlinsensors/SensorManager;)V",
        "scanFilters",
        "Ljava/util/ArrayList;",
        "Landroid/bluetooth/le/ScanFilter;",
        "Lkotlin/collections/ArrayList;",
        "getScanFilters$app_release",
        "()Ljava/util/ArrayList;",
        "serviceTypes",
        "",
        "",
        "Lcom/kinetic/fit/kotlinsensors/IServiceFactory;",
        "getServiceTypes",
        "()Ljava/util/Map;",
        "setServiceTypes",
        "(Ljava/util/Map;)V",
        "serviceUUIDs",
        "",
        "Ljava/util/UUID;",
        "getServiceUUIDs",
        "()Ljava/util/List;",
        "setServiceUUIDs",
        "(Ljava/util/List;)V",
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
.field private final scanFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private serviceTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/IServiceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfit/kinetic/kotlinsensors/SensorManager;


# direct methods
.method public constructor <init>(Lfit/kinetic/kotlinsensors/SensorManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->this$0:Lfit/kinetic/kotlinsensors/SensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->serviceTypes:Ljava/util/Map;

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->serviceUUIDs:Ljava/util/List;

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->scanFilters:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getScanFilters$app_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->scanFilters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getServiceTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/IServiceFactory;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->serviceTypes:Ljava/util/Map;

    return-object v0
.end method

.method public final getServiceUUIDs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->serviceTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->serviceTypes:Ljava/util/Map;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 277
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final setServiceTypes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kinetic/fit/kotlinsensors/IServiceFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->serviceTypes:Ljava/util/Map;

    return-void
.end method

.method public final setServiceUUIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lfit/kinetic/kotlinsensors/SensorManager$ServiceFactory;->serviceUUIDs:Ljava/util/List;

    return-void
.end method
