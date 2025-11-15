.class final Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SensorsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SensorListAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
        "(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;Landroid/content/Context;Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field private context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p2, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;

    iget-object p3, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    iget-object p3, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->data:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/connectivity/sensors/FITSensor;

    iget-object p3, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;->access$getSensorDataBinder$p(Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity;)Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, p1, p3, v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->setSensor(Lcom/kinetic/fit/connectivity/sensors/FITSensor;Landroid/content/Context;Lcom/kinetic/fit/connectivity/FitDevicesService$FitDevicesBinder;)V

    .line 152
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kinetic/fit/connectivity/sensors/FITSensor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorsActivity$SensorListAdapter;->data:Ljava/util/List;

    return-void
.end method
