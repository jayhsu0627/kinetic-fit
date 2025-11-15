.class final Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;
.super Ljava/lang/Object;
.source "ImportWorkoutActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->makeThatWorkout()V
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;->this$0:Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 55
    new-instance v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    iget-object v1, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;->this$0:Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->access$getMDef$p(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;-><init>(Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;)V

    .line 56
    iget-object v1, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;->this$0:Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->access$getMDataSyncBinder$p(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1$1;-><init>(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;Lio/realm/Realm;Lcom/kinetic/fit/data/realm_objects/Workout;)V

    check-cast v2, Lcom/koushikdutta/async/future/FutureCallback;

    invoke-virtual {v1, v0, v2}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->saveImportedWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;Lcom/koushikdutta/async/future/FutureCallback;)V

    :cond_0
    return-void
.end method
