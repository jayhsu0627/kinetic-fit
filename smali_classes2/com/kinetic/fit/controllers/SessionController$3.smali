.class Lcom/kinetic/fit/controllers/SessionController$3;
.super Ljava/lang/Object;
.source "SessionController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/controllers/SessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/controllers/SessionController;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/controllers/SessionController;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$3;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$3;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    check-cast p2, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/controllers/SessionController;->access$302(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x1

    const-string v0, "SessionController"

    const-string v1, "onServiceDisconnected: service disconnected and mDataSync set to null"

    .line 122
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/kinetic/fit/controllers/SessionController$3;->this$0:Lcom/kinetic/fit/controllers/SessionController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kinetic/fit/controllers/SessionController;->access$302(Lcom/kinetic/fit/controllers/SessionController;Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    return-void
.end method
