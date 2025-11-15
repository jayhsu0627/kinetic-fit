.class public abstract Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "VideoRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;,
        Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;",
        "()V",
        "listener",
        "Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;",
        "getListener",
        "()Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;",
        "setListener",
        "(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "VideoSelectListener",
        "VideoViewHolder",
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
.field private listener:Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;->listener:Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tem_video, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setListener(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter;->listener:Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoSelectListener;

    return-void
.end method
