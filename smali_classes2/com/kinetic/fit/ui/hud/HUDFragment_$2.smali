.class Lcom/kinetic/fit/ui/hud/HUDFragment_$2;
.super Ljava/lang/Object;
.source "HUDFragment_.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/hud/HUDFragment_;->onSensorData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/hud/HUDFragment_;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/hud/HUDFragment_;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_$2;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDFragment_$2;->this$0:Lcom/kinetic/fit/ui/hud/HUDFragment_;

    invoke-static {v0}, Lcom/kinetic/fit/ui/hud/HUDFragment_;->access$001(Lcom/kinetic/fit/ui/hud/HUDFragment_;)V

    return-void
.end method
