.class final Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$setClickListeners$1;
.super Ljava/lang/Object;
.source "WorkoutVideoOverlayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->setClickListeners()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$setClickListeners$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$setClickListeners$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getState()Lcom/kinetic/fit/controllers/SessionController$SessionState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/kinetic/fit/controllers/SessionController$SessionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 150
    :goto_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$setClickListeners$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->pause()V

    goto :goto_2

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment$setClickListeners$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/WorkoutVideoOverlayFragment;->resume()V

    :goto_2
    return-void
.end method
