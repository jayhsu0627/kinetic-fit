.class Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$4;
.super Ljava/lang/Object;
.source "SessionController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;->setWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kinetic/fit/controllers/WorkoutTextAndTime;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$4;->this$1:Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)I
    .locals 7

    .line 417
    iget-wide v0, p1, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    iget-wide v2, p2, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    const/4 v4, 0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    return v4

    .line 419
    :cond_0
    iget-wide v0, p1, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    iget-wide v2, p2, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    const/4 v5, -0x1

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    return v5

    .line 421
    :cond_1
    iget-wide v0, p1, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    iget-wide v2, p2, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeStart:D

    cmpl-double v6, v0, v2

    if-nez v6, :cond_3

    .line 422
    iget-wide v0, p1, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    iget-wide v2, p2, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    return v4

    .line 424
    :cond_2
    iget-wide v0, p1, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    iget-wide p1, p2, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;->timeEnd:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 414
    check-cast p1, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    check-cast p2, Lcom/kinetic/fit/controllers/WorkoutTextAndTime;

    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/controllers/SessionController$SessionControllerBinder$4;->compare(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)I

    move-result p1

    return p1
.end method
