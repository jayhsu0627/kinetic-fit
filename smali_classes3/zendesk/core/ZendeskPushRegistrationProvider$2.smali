.class Lzendesk/core/ZendeskPushRegistrationProvider$2;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "ZendeskPushRegistrationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;->registerWithUAChannelId(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Lzendesk/core/CoreSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field final synthetic val$urbanAirshipChannelId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->val$urbanAirshipChannelId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lzendesk/core/CoreSettings;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$2;->onSuccess(Lzendesk/core/CoreSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/CoreSettings;)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Lzendesk/core/CoreSettings;->getAuthentication()Lzendesk/core/AuthenticationType;

    move-result-object p1

    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    const-string v1, "Authentication type is null."

    invoke-direct {v0, v1}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->val$urbanAirshipChannelId:Ljava/lang/String;

    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$000(Lzendesk/core/ZendeskPushRegistrationProvider;)Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    invoke-virtual {v0, v1, v2, p1, v3}, Lzendesk/core/ZendeskPushRegistrationProvider;->getPushRegistrationRequest(Ljava/lang/String;Ljava/util/Locale;Lzendesk/core/AuthenticationType;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)Lzendesk/core/PushRegistrationRequest;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-virtual {v0, p1, v1}, Lzendesk/core/ZendeskPushRegistrationProvider;->internalRegister(Lzendesk/core/PushRegistrationRequest;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
