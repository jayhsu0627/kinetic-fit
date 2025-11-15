.class Lzendesk/support/request/ActionCreateComment$3;
.super Lcom/zendesk/service/ZendeskCallback;
.source "ActionCreateComment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionCreateComment;->createRequest(Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/suas/Dispatcher;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/support/request/StateConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field final synthetic val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

.field final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field final synthetic val$dispatcher:Lzendesk/suas/Dispatcher;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lzendesk/suas/Dispatcher;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Lzendesk/suas/Dispatcher;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v2}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzendesk/support/request/StateMessage;->withError(Lcom/zendesk/service/ErrorResponse;)Lzendesk/support/request/StateMessage;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lzendesk/support/request/ActionFactory;->createRequestError(Lcom/zendesk/service/ErrorResponse;Lzendesk/support/request/StateMessage;)Lzendesk/suas/Action;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    .line 171
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {p1}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ActionCreateComment$3;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 9

    .line 160
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->access$000(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    invoke-virtual {v1}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->getRequestAttachments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withDelivered()Lzendesk/support/request/StateMessage;

    move-result-object v2

    .line 161
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$dispatcher:Lzendesk/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v1}, Lzendesk/support/request/ActionCreateComment;->access$200(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/request/ActionFactory;

    move-result-object v7

    new-instance v8, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$3;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;-><init>(Lzendesk/support/request/StateMessage;Ljava/lang/String;JLzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    invoke-virtual {v7, v8}, Lzendesk/support/request/ActionFactory;->createRequestSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Lzendesk/suas/Action;

    move-result-object v1

    invoke-interface {v0, v1}, Lzendesk/suas/Dispatcher;->dispatch(Lzendesk/suas/Action;)V

    .line 162
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-interface {v0}, Lzendesk/support/request/AsyncMiddleware$Callback;->done()V

    .line 163
    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$3;->this$0:Lzendesk/support/request/ActionCreateComment;

    invoke-static {v0}, Lzendesk/support/request/ActionCreateComment;->access$300(Lzendesk/support/request/ActionCreateComment;)Lzendesk/support/RequestProvider;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lzendesk/support/RequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
