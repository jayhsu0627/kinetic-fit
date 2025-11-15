.class final Lcom/kinetic/fit/ui/workout/WorkoutActivity$videoFrameLayout$2;
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
        "Landroid/widget/FrameLayout;",
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
        "Landroid/widget/FrameLayout;",
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$videoFrameLayout$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$videoFrameLayout$2;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    const v1, 0x7f09037c

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity$videoFrameLayout$2;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
