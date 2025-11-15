.class final Lcom/kinetic/fit/ui/analysis/AnalysisActivity$setNewFTP$1;
.super Ljava/lang/Object;
.source "AnalysisActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->setNewFTP()V
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
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute"
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$setNewFTP$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$setNewFTP$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    const-string v1, "mProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$setNewFTP$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->getSession()Lcom/kinetic/fit/data/realm_objects/Session;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/kinetic/fit/data/realm_objects/Session;->getCalculatedFTP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setPowerFTP(I)V

    .line 219
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$setNewFTP$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->autoCalculatePowerZones()V

    .line 220
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$setNewFTP$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    return-void
.end method
