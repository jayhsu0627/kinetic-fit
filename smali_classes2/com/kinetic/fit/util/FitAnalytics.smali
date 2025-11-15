.class public Lcom/kinetic/fit/util/FitAnalytics;
.super Ljava/lang/Object;
.source "FitAnalytics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendShareKPI(Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/kinetic/fit/util/FitAnalytics$2;

    invoke-direct {v0, p0}, Lcom/kinetic/fit/util/FitAnalytics$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendWorkoutSessionKPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 21
    new-instance v7, Lcom/kinetic/fit/util/FitAnalytics$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kinetic/fit/util/FitAnalytics$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
