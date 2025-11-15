.class public final Lcom/kinetic/fit/ui/analysis/AnalysisActivity$mDataServiceConnection$1;
.super Ljava/lang/Object;
.source "AnalysisActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/analysis/AnalysisActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kinetic/fit/ui/analysis/AnalysisActivity$mDataServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$mDataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$mDataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    invoke-static {p1, p2}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$setMDataSyncBinder$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kinetic.fit.data.DataSync.DataSyncBinder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$mDataServiceConnection$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$setMDataSyncBinder$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;Lcom/kinetic/fit/data/DataSync$DataSyncBinder;)V

    return-void
.end method
