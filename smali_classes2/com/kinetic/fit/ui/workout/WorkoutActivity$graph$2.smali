.class final Lcom/kinetic/fit/ui/workout/WorkoutActivity$graph$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkoutActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WorkoutActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kinetic/fit/ui/widget/WorkoutGraphView;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kinetic/fit/ui/widget/WorkoutGraphView;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$graph$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$graph$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$graph$2;->invoke()Lcom/kinetic/fit/ui/widget/WorkoutGraphView;

    move-result-object v0

    return-object v0
.end method
