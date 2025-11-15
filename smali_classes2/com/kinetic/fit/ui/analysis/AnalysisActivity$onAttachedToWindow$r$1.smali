.class final Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;
.super Ljava/lang/Object;
.source "AnalysisActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->onAttachedToWindow()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$1;

    invoke-direct {v1, p0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$1;-><init>(Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;)V

    check-cast v1, Lio/realm/Realm$Transaction;

    .line 157
    new-instance v2, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;

    invoke-direct {v2, p0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$2;-><init>(Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;)V

    check-cast v2, Lio/realm/Realm$Transaction$OnSuccess;

    .line 152
    invoke-virtual {v0, v1, v2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;)Lio/realm/RealmAsyncTask;

    :cond_0
    return-void
.end method
