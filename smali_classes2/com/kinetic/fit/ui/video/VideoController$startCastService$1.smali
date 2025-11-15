.class public final Lcom/kinetic/fit/ui/video/VideoController$startCastService$1;
.super Ljava/lang/Object;
.source "VideoController.kt"

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/video/VideoController;->startCastService(Lcom/google/android/gms/cast/CastDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kinetic/fit/ui/video/VideoController$startCastService$1",
        "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
        "onRemoteDisplaySessionEnded",
        "",
        "castRemoteDisplayLocalService",
        "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
        "onRemoteDisplaySessionError",
        "errorReason",
        "Lcom/google/android/gms/common/api/Status;",
        "onRemoteDisplaySessionStarted",
        "p0",
        "onServiceCreated",
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
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteDisplaySessionEnded(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 1

    const-string v0, "castRemoteDisplayLocalService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 130
    invoke-static {}, Lcom/kinetic/fit/cast/FitCastService;->stopService()V

    return-void
.end method

.method public onRemoteDisplaySessionStarted(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    return-void
.end method

.method public onServiceCreated(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    return-void
.end method
