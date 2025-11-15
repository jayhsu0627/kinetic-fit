.class public final Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;
.super Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;
.source "HistoryRecyclerAdapter.kt"

# interfaces
.implements Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TPViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010\n\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010\u0017\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;",
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;",
        "Lcom/kinetic/fit/ui/root/RootActivity$TrainingPlanCardListener;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "headline",
        "Landroid/widget/TextView;",
        "getHeadline",
        "()Landroid/widget/TextView;",
        "setHeadline",
        "(Landroid/widget/TextView;)V",
        "planProgress",
        "Landroid/widget/ProgressBar;",
        "getPlanProgress",
        "()Landroid/widget/ProgressBar;",
        "setPlanProgress",
        "(Landroid/widget/ProgressBar;)V",
        "title",
        "getTitle",
        "setTitle",
        "todaysMessage",
        "getTodaysMessage",
        "setTodaysMessage",
        "tpButton",
        "Lcom/kinetic/fit/ui/widget/FitButton;",
        "getTpButton",
        "()Lcom/kinetic/fit/ui/widget/FitButton;",
        "setTpButton",
        "(Lcom/kinetic/fit/ui/widget/FitButton;)V",
        "hideButton",
        "",
        "setButtonText",
        "text",
        "",
        "setMessageTitle",
        "setOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setPlanProgressBar",
        "progress",
        "",
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
.field private headline:Landroid/widget/TextView;

.field private planProgress:Landroid/widget/ProgressBar;

.field private title:Landroid/widget/TextView;

.field private todaysMessage:Landroid/widget/TextView;

.field private tpButton:Lcom/kinetic/fit/ui/widget/FitButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09033b

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f090330

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->todaysMessage:Landroid/widget/TextView;

    const v0, 0x7f09032d

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kinetic/fit/ui/widget/FitButton;

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->tpButton:Lcom/kinetic/fit/ui/widget/FitButton;

    const v0, 0x7f09033a

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->planProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f090333

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->headline:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kinetic.fit.ui.widget.FitButton"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getHeadline()Landroid/widget/TextView;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->headline:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPlanProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->planProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTodaysMessage()Landroid/widget/TextView;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->todaysMessage:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTpButton()Lcom/kinetic/fit/ui/widget/FitButton;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->tpButton:Lcom/kinetic/fit/ui/widget/FitButton;

    return-object v0
.end method

.method public hideButton()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->tpButton:Lcom/kinetic/fit/ui/widget/FitButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setVisibility(I)V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Ride"

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->tpButton:Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "default"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->tpButton:Lcom/kinetic/fit/ui/widget/FitButton;

    const-string v1, "basic"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/widget/FitButton;->setFitButtonStyle(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->tpButton:Lcom/kinetic/fit/ui/widget/FitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeadline(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->headline:Landroid/widget/TextView;

    return-void
.end method

.method public setHeadline(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->headline:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->headline:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->headline:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setMessageTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->title:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->tpButton:Lcom/kinetic/fit/ui/widget/FitButton;

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlanProgress(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->planProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setPlanProgressBar(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->planProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method

.method public final setTodaysMessage(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->todaysMessage:Landroid/widget/TextView;

    return-void
.end method

.method public setTodaysMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->todaysMessage:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTpButton(Lcom/kinetic/fit/ui/widget/FitButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$TPViewHolder;->tpButton:Lcom/kinetic/fit/ui/widget/FitButton;

    return-void
.end method
