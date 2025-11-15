.class public final Lcom/jaredrummler/android/device/DeviceName$Request;
.super Ljava/lang/Object;
.source "DeviceName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/device/DeviceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;
    }
.end annotation


# instance fields
.field codename:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field final handler:Landroid/os/Handler;

.field model:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2145
    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->context:Landroid/content/Context;

    .line 2146
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/jaredrummler/android/device/DeviceName$1;)V
    .locals 0

    .line 2137
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/device/DeviceName$Request;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public request(Lcom/jaredrummler/android/device/DeviceName$Callback;)V
    .locals 2

    .line 2183
    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->codename:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->model:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2184
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->codename:Ljava/lang/String;

    .line 2185
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->model:Ljava/lang/String;

    .line 2187
    :cond_0
    new-instance v0, Lcom/jaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;

    invoke-direct {v0, p0, p1}, Lcom/jaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;-><init>(Lcom/jaredrummler/android/device/DeviceName$Request;Lcom/jaredrummler/android/device/DeviceName$Callback;)V

    .line 2188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 2189
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2191
    :cond_1
    invoke-virtual {v0}, Lcom/jaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;->run()V

    :goto_0
    return-void
.end method

.method public setCodename(Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$Request;
    .locals 0

    .line 2158
    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->codename:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$Request;
    .locals 0

    .line 2171
    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceName$Request;->model:Ljava/lang/String;

    return-object p0
.end method
