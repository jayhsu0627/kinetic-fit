.class final Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$BgTask;
.super Landroid/os/AsyncTask;
.source "SensorSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BgTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorSettingsActivity.kt\ncom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$BgTask\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,392:1\n10720#2,2:393\n*E\n*S KotlinDebug\n*F\n+ 1 SensorSettingsActivity.kt\ncom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$BgTask\n*L\n385#1,2:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u00020\u00032\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0007\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$BgTask;",
        "Landroid/os/AsyncTask;",
        "Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;",
        "",
        "()V",
        "doInBackground",
        "nord",
        "",
        "([Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "nord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 386
    invoke-virtual {v2}, Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;->checkForFirmwareUpdate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 383
    check-cast p1, [Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/settings/sensors/SensorSettingsActivity$BgTask;->doInBackground([Lcom/kinetic/fit/connectivity/sensors/services/FITNordicServicesBase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
