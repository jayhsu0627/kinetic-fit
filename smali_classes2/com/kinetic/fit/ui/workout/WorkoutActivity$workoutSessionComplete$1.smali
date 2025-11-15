.class final Lcom/kinetic/fit/ui/workout/WorkoutActivity$workoutSessionComplete$1;
.super Ljava/lang/Object;
.source "WorkoutActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WorkoutActivity;->workoutSessionComplete()V
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
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $session:Lcom/kinetic/fit/data/realm_objects/Session;

.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/WorkoutActivity;Lcom/kinetic/fit/data/realm_objects/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$workoutSessionComplete$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    iput-object p2, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$workoutSessionComplete$1;->$session:Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    .line 354
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$workoutSessionComplete$1;->$session:Lcom/kinetic/fit/data/realm_objects/Session;

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/WorkoutActivity$workoutSessionComplete$1;->this$0:Lcom/kinetic/fit/ui/workout/WorkoutActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/WorkoutActivity;->access$getMSessionController$p(Lcom/kinetic/fit/ui/workout/WorkoutActivity;)Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->getNewFTP()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Session;->setCalculatedFTP(I)V

    return-void
.end method
