.class final Lcom/kinetic/fit/util/FitAnalytics$2;
.super Ljava/lang/Object;
.source "FitAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/util/FitAnalytics;->sendShareKPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$shareMethod:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/kinetic/fit/util/FitAnalytics$2;->val$shareMethod:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/ShareEvent;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/ShareEvent;-><init>()V

    iget-object v2, p0, Lcom/kinetic/fit/util/FitAnalytics$2;->val$shareMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/ShareEvent;->putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/ShareEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logShare(Lcom/crashlytics/android/answers/ShareEvent;)V

    return-void
.end method
