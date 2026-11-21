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
    .locals 6

    # OFFLINE FIX - save the imported workout locally (Kinetic's server, which
    # used to assign the workout ID, is gone), add it to Favorites so it can be
    # found again, and close this screen. If the file couldn't be read, show a
    # message instead of crashing.
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity$makeThatWorkout$1;->this$0:Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->access$getMDef$p(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;)Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;
    move-result-object v1
    if-nez v1, :parsed

    move-object v2, v0
    check-cast v2, Landroid/content/Context;
    const-string v3, "Couldn't import this file. Kinetic Fit can import .erg and .mrc workout files."
    check-cast v3, Ljava/lang/CharSequence;
    const/4 v4, 0x1
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v2
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->finish()V
    return-void

    :parsed
    new-instance v2, Lcom/kinetic/fit/data/realm_objects/Workout;
    invoke-direct {v2, v1}, Lcom/kinetic/fit/data/realm_objects/Workout;-><init>(Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;)V

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "local-"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v4
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    new-instance v4, Lcom/google/gson/JsonObject;
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V
    const-string v5, "objectId"
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    # sets the ID, saves to Realm and opens the workout overview
    invoke-static {v0, v4, v2}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->access$saveWorkoutAndFinish(Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;Lcom/google/gson/JsonObject;Lcom/kinetic/fit/data/realm_objects/Workout;)V

    :fav_try_start
    const-class v4, Lcom/kinetic/fit/data/realm_objects/Workout;
    invoke-virtual {p1, v4}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;
    move-result-object v4
    const-string v5, "objectId"
    invoke-virtual {v4, v5, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    move-result-object v4
    invoke-virtual {v4}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;
    move-result-object v4
    if-eqz v4, :fav_done
    const-class v5, Lcom/kinetic/fit/data/realm_objects/Profile;
    invoke-virtual {p1, v5}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;
    move-result-object v5
    invoke-virtual {v5}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;
    move-result-object v5
    if-eqz v5, :fav_done
    check-cast v5, Lcom/kinetic/fit/data/realm_objects/Profile;
    invoke-virtual {v5}, Lcom/kinetic/fit/data/realm_objects/Profile;->getFavoriteWorkouts()Lio/realm/RealmList;
    move-result-object v5
    if-eqz v5, :fav_done
    invoke-virtual {v5, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z
    :fav_done
    :fav_try_end
    .catch Ljava/lang/Exception; {:fav_try_start .. :fav_try_end} :fav_error
    goto :close

    :fav_error
    move-exception v4

    :close
    invoke-virtual {v0}, Lcom/kinetic/fit/ui/root/ImportWorkoutActivity;->finish()V
    return-void
.end method
