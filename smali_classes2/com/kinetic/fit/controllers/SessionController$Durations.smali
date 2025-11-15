.class public Lcom/kinetic/fit/controllers/SessionController$Durations;
.super Ljava/lang/Object;
.source "SessionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Durations"
.end annotation


# instance fields
.field public intervalDuration:D

.field private intervalStart:D

.field public intervalTimeRemaining:D

.field public lapDuration:D

.field public sessionDuration:D

.field final synthetic this$0:Lcom/kinetic/fit/controllers/SessionController;

.field public warmupDuration:D

.field public warmupTimeRemaining:D

.field public workoutDuration:D

.field public workoutTimeRemaining:D


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/controllers/SessionController;)V
    .locals 4

    .line 482
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 483
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->sessionDuration:D

    .line 484
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupDuration:D

    .line 485
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutDuration:D

    .line 486
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalDuration:D

    .line 487
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->lapDuration:D

    .line 488
    invoke-static {}, Lcom/kinetic/fit/controllers/SessionController;->access$800()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->warmupTimeRemaining:D

    .line 489
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->workoutTimeRemaining:D

    .line 490
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalTimeRemaining:D

    .line 491
    iput-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalStart:D

    return-void
.end method

.method static synthetic access$2500(Lcom/kinetic/fit/controllers/SessionController$Durations;)D
    .locals 2

    .line 482
    iget-wide v0, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalStart:D

    return-wide v0
.end method

.method static synthetic access$2502(Lcom/kinetic/fit/controllers/SessionController$Durations;D)D
    .locals 0

    .line 482
    iput-wide p1, p0, Lcom/kinetic/fit/controllers/SessionController$Durations;->intervalStart:D

    return-wide p1
.end method
