.class Lzendesk/support/ZendeskHelpCenterProvider$2;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskHelpCenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider;->getCategories(Lcom/zendesk/service/ZendeskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$2;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$2;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$2;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(Lcom/zendesk/service/ZendeskCallback;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$2;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskHelpCenterProvider;->access$200(Lzendesk/support/ZendeskHelpCenterProvider;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$2;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getBestLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;

    move-result-object p1

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-virtual {v0, p1, v1}, Lzendesk/support/ZendeskHelpCenterService;->getCategories(Ljava/util/Locale;Lcom/zendesk/service/ZendeskCallback;)V

    :cond_0
    return-void
.end method
