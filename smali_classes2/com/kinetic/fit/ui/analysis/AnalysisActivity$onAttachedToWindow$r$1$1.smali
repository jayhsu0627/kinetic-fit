.class final Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$1;
.super Ljava/lang/Object;
.source "AnalysisActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->run()V
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 153
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    const-class v0, Lcom/kinetic/fit/data/realm_objects/Session;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$getSessionId$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Session;

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Session;->rebuild()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/kinetic/fit/data/realm_objects/Session;->dataSlices:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$setSlices$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;Ljava/util/ArrayList;)V

    .line 156
    iget-object v0, p0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;

    iget-object v0, v0, Lcom/kinetic/fit/ui/analysis/AnalysisActivity$onAttachedToWindow$r$1;->this$0:Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/kinetic/fit/data/realm_objects/Session;->laps:Ljava/util/ArrayList;

    :cond_2
    invoke-static {v0, v1}, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;->access$setLaps$p(Lcom/kinetic/fit/ui/analysis/AnalysisActivity;Ljava/util/ArrayList;)V

    return-void
.end method
