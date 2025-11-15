.class final Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$bindHistoryHolder$1$1;
.super Ljava/lang/Object;
.source "HistoryRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->bindHistoryHolder(Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryRecyclerAdapter.kt\ncom/kinetic/fit/ui/root/HistoryRecyclerAdapter$bindHistoryHolder$1$1\n*L\n1#1,205:1\n*E\n"
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
.field final synthetic $this_apply:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$bindHistoryHolder$1$1;->$this_apply:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$bindHistoryHolder$1$1;->$this_apply:Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "it"

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kinetic/fit/ui/root/RootActivity;

    const-class v1, Lcom/kinetic/fit/ui/analysis/AnalysisActivity;

    invoke-virtual {p1, v1}, Lcom/kinetic/fit/ui/root/RootActivity;->intent(Ljava/lang/Class;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->extras(Landroid/os/Bundle;)Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/FitActivity$IntentBuilder;->start()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kinetic.fit.ui.root.RootActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
