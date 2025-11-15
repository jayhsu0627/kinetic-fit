.class final Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$featuresUpdated$1;
.super Ljava/lang/Object;
.source "SensorListItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->featuresUpdated(Lcom/kinetic/fit/connectivity/sensors/FITSensor;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$featuresUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem$featuresUpdated$1;->this$0:Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;

    invoke-static {v0}, Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;->access$configureFeatures(Lcom/kinetic/fit/ui/settings/sensors/SensorListItem;)V

    return-void
.end method
