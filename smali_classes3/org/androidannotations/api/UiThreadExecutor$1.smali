.class final Lorg/androidannotations/api/UiThreadExecutor$1;
.super Landroid/os/Handler;
.source "UiThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/androidannotations/api/UiThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/androidannotations/api/UiThreadExecutor$Token;

    invoke-static {p1}, Lorg/androidannotations/api/UiThreadExecutor;->access$000(Lorg/androidannotations/api/UiThreadExecutor$Token;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
