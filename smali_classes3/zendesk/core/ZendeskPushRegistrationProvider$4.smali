.class Lzendesk/core/ZendeskPushRegistrationProvider$4;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "ZendeskPushRegistrationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;->internalRegister(Lzendesk/core/PushRegistrationRequest;Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$4;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$100(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/PushDeviceIdStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/PushDeviceIdStorage;->storePushDeviceId(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->this$0:Lzendesk/core/ZendeskPushRegistrationProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskPushRegistrationProvider;->access$200(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/BlipsCoreProvider;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/core/BlipsCoreProvider;->corePushEnabled()V

    .line 152
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$4;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
