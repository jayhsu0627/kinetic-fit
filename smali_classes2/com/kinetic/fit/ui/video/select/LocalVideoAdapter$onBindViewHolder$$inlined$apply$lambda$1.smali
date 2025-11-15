.class final Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "LocalVideoAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->onBindViewHolder(Lcom/kinetic/fit/ui/video/select/VideoRecyclerAdapter$VideoViewHolder;I)V
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
        "com/kinetic/fit/ui/video/select/LocalVideoAdapter$onBindViewHolder$1$1"
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

.field final synthetic this$0:Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;

    iput p2, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;

    iget v0, p0, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter$onBindViewHolder$$inlined$apply$lambda$1;->$position$inlined:I

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;->access$selectVideo(Lcom/kinetic/fit/ui/video/select/LocalVideoAdapter;I)V

    return-void
.end method
