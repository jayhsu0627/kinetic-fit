.class Lcom/kinetic/fit/cast/SessionCastPresentation$1;
.super Ljava/lang/Object;
.source "SessionCastPresentation.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/cast/SessionCastPresentation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/cast/SessionCastPresentation;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/cast/SessionCastPresentation;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation$1;->this$0:Lcom/kinetic/fit/cast/SessionCastPresentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/kinetic/fit/cast/SessionCastPresentation$1;->this$0:Lcom/kinetic/fit/cast/SessionCastPresentation;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoComplete:Z

    .line 121
    iget-object p1, p1, Lcom/kinetic/fit/cast/SessionCastPresentation;->videoPlayer:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->clearAnimation()V

    return-void
.end method
