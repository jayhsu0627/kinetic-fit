.class public final Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;
.super Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;
.source "HistoryRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR\u001a\u0010\"\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\nR\u001a\u0010%\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\nR\u001a\u0010(\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\nR\u001a\u0010+\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0008\"\u0004\u0008-\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;",
        "Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bpm",
        "Landroid/widget/TextView;",
        "getBpm",
        "()Landroid/widget/TextView;",
        "setBpm",
        "(Landroid/widget/TextView;)V",
        "distance",
        "getDistance",
        "setDistance",
        "duration",
        "getDuration",
        "setDuration",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getLayout",
        "()Landroid/widget/LinearLayout;",
        "setLayout",
        "(Landroid/widget/LinearLayout;)V",
        "uuid",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "setUuid",
        "(Ljava/lang/String;)V",
        "getView",
        "()Landroid/view/View;",
        "watts",
        "getWatts",
        "setWatts",
        "workoutDate",
        "getWorkoutDate",
        "setWorkoutDate",
        "workoutIF",
        "getWorkoutIF",
        "setWorkoutIF",
        "workoutName",
        "getWorkoutName",
        "setWorkoutName",
        "workoutTSS",
        "getWorkoutTSS",
        "setWorkoutTSS",
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
.field private bpm:Landroid/widget/TextView;

.field private distance:Landroid/widget/TextView;

.field private duration:Landroid/widget/TextView;

.field private layout:Landroid/widget/LinearLayout;

.field private uuid:Ljava/lang/String;

.field private final view:Landroid/view/View;

.field private watts:Landroid/widget/TextView;

.field private workoutDate:Landroid/widget/TextView;

.field private workoutIF:Landroid/widget/TextView;

.field private workoutName:Landroid/widget/TextView;

.field private workoutTSS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    .line 136
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    const v0, 0x7f090192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz p1, :cond_8

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutName:Landroid/widget/TextView;

    .line 137
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    const v1, 0x7f09018e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutDate:Landroid/widget/TextView;

    .line 138
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    const v1, 0x7f090191

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutIF:Landroid/widget/TextView;

    .line 139
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    const v1, 0x7f090193

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutTSS:Landroid/widget/TextView;

    .line 140
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    const v1, 0x7f090190

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->duration:Landroid/widget/TextView;

    .line 141
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    const v1, 0x7f09018f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->distance:Landroid/widget/TextView;

    .line 142
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    const v1, 0x7f090194

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->watts:Landroid/widget/TextView;

    .line 143
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    const v1, 0x7f09018d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->bpm:Landroid/widget/TextView;

    .line 144
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->layout:Landroid/widget/LinearLayout;

    const-string p1, ""

    .line 145
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->uuid:Ljava/lang/String;

    return-void

    .line 144
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getBpm()Landroid/widget/TextView;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->bpm:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDistance()Landroid/widget/TextView;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->distance:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDuration()Landroid/widget/TextView;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->duration:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWatts()Landroid/widget/TextView;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->watts:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkoutDate()Landroid/widget/TextView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutDate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkoutIF()Landroid/widget/TextView;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutIF:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkoutName()Landroid/widget/TextView;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkoutTSS()Landroid/widget/TextView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutTSS:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBpm(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->bpm:Landroid/widget/TextView;

    return-void
.end method

.method public final setDistance(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->distance:Landroid/widget/TextView;

    return-void
.end method

.method public final setDuration(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->duration:Landroid/widget/TextView;

    return-void
.end method

.method public final setLayout(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->layout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setWatts(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->watts:Landroid/widget/TextView;

    return-void
.end method

.method public final setWorkoutDate(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutDate:Landroid/widget/TextView;

    return-void
.end method

.method public final setWorkoutIF(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutIF:Landroid/widget/TextView;

    return-void
.end method

.method public final setWorkoutName(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutName:Landroid/widget/TextView;

    return-void
.end method

.method public final setWorkoutTSS(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter$SessionViewHolder;->workoutTSS:Landroid/widget/TextView;

    return-void
.end method
