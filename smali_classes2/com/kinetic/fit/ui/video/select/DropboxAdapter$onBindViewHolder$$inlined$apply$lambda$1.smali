.class final Lcom/kinetic/fit/ui/video/select/DropboxAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DropboxAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kinetic/fit/ui/video/select/DropboxAdapter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $position$inlined:I

.field final synthetic this$0:Lcom/kinetic/fit/ui/video/select/DropboxAdapter;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/video/select/DropboxAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/video/select/DropboxAdapter;

    iput p2, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 15
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/video/select/DropboxAdapter;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->access$getMVideos$p(Lcom/kinetic/fit/ui/video/select/DropboxAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kinetic/fit/ui/video/select/DropboxAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$position$inlined:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/video/VideoControllerItem;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/video/select/DropboxAdapter;->access$selectVideo(Lcom/kinetic/fit/ui/video/select/DropboxAdapter;Lcom/kinetic/fit/ui/video/VideoControllerItem;)V

    return-void
.end method
