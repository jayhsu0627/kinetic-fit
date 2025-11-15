.class public interface abstract Lcom/kinetic/fit/controllers/SessionController$SessionControllerObserver;
.super Ljava/lang/Object;
.source "SessionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionControllerObserver"
.end annotation


# virtual methods
.method public abstract newWorkoutTextAndTime(Lcom/kinetic/fit/controllers/WorkoutTextAndTime;)V
.end method

.method public abstract sessionStateChanged(Lcom/kinetic/fit/controllers/SessionController$SessionState;)V
.end method

.method public abstract sessionTick(D)V
.end method
