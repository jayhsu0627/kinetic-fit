.class final Lcom/kinetic/fit/ui/analysis/AnalysisActivity$deleteSession$1;
.super Ljava/lang/Object;
.source "AnalysisActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/analysis/AnalysisActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$deleteSession$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 375
    iget-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$deleteSession$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getMDataSyncBinder$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$deleteSession$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->deleteSession(Lcom/kinetic/fit/data/realm_objects/Session;)V

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$deleteSession$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    const-class v0, Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->flags(I)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    .line 377
    iget-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$deleteSession$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->finish()V

    return-void
.end method
