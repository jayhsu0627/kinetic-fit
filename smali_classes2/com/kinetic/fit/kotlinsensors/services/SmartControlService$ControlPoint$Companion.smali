.class public final Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Companion;
.super Ljava/lang/Object;
.source "SmartControlService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Companion;",
        "",
        "()V",
        "writeType",
        "",
        "getWriteType",
        "()I",
        "factory",
        "Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Factory;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final factory()Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Factory;
    .locals 1

    .line 262
    new-instance v0, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Factory;

    invoke-direct {v0}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint$Factory;-><init>()V

    return-object v0
.end method

.method public final getWriteType()I
    .locals 1

    .line 263
    invoke-static {}, Lcom/kinetic/fit/kotlinsensors/services/SmartControlService$ControlPoint;->access$getWriteType$cp()I

    move-result v0

    return v0
.end method
