.class final Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$videoController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkoutVideoOverlayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kinetic/fit/ui/video/VideoController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kinetic/fit/ui/video/VideoController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$videoController$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kinetic/fit/ui/video/VideoController;
    .locals 3

    .line 41
    sget-object v0, Lcom/kinetic/fit/ui/video/VideoController;->Companion:Lcom/kinetic/fit/ui/video/VideoController$Companion;

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$videoController$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    invoke-static {v1}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->access$getMParentActivity$p(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mParentActivity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/video/VideoController$Companion;->getInstance(Landroid/content/Context;)Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$videoController$2;->invoke()Lcom/kinetic/fit/ui/video/VideoController;

    move-result-object v0

    return-object v0
.end method
