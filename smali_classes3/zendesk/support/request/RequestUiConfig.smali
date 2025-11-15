.class public Lzendesk/support/request/RequestUiConfig;
.super Ljava/lang/Object;
.source "RequestUiConfig.java"

# interfaces
.implements Lzendesk/support/UiConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestUiConfig$Builder;
    }
.end annotation


# instance fields
.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final hasAgentReplies:Z

.field private final localRequestId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final requestStatus:Lzendesk/support/RequestStatus;

.field private final requestSubject:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketForm:Lzendesk/support/request/StateRequestTicketForm;

.field private final uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Lzendesk/support/request/StateRequestTicketForm;Ljava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/support/RequestStatus;",
            "Lzendesk/support/request/StateRequestTicketForm;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;Z",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig;->requestSubject:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lcom/zendesk/util/CollectionUtils;->ensureEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig;->tags:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lzendesk/support/request/RequestUiConfig;->localRequestId:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lzendesk/support/request/RequestUiConfig;->requestStatus:Lzendesk/support/RequestStatus;

    .line 53
    iput-boolean p8, p0, Lzendesk/support/request/RequestUiConfig;->hasAgentReplies:Z

    .line 54
    iput-object p6, p0, Lzendesk/support/request/RequestUiConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 55
    iput-object p7, p0, Lzendesk/support/request/RequestUiConfig;->files:Ljava/util/List;

    .line 56
    iput-object p9, p0, Lzendesk/support/request/RequestUiConfig;->uiConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->files:Ljava/util/List;

    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestStatus()Lzendesk/support/RequestStatus;
    .locals 1

    .line 76
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->requestStatus:Lzendesk/support/RequestStatus;

    return-object v0
.end method

.method public getRequestSubject()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->requestSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTicketForm()Lzendesk/support/request/StateRequestTicketForm;
    .locals 1

    .line 84
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    return-object v0
.end method

.method public getUiConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->uiConfigs:Ljava/util/List;

    invoke-static {v0, p0}, Lzendesk/support/UiConfigUtil;->addSelfIfNotInList(Ljava/util/List;Lzendesk/support/UiConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method hasAgentReplies()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lzendesk/support/request/RequestUiConfig;->hasAgentReplies:Z

    return v0
.end method
