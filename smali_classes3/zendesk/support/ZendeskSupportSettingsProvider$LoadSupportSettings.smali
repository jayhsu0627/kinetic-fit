.class Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;
.super Lcom/zendesk/service/ZendeskCallback;
.source "ZendeskSupportSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskSupportSettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadSupportSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/core/SettingsPack<",
        "Lzendesk/support/SupportSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/zendesk/service/ZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lzendesk/support/ZendeskSupportSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskSupportSettingsProvider;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    .line 52
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:Lcom/zendesk/service/ZendeskCallback;

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    .line 64
    iget-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZendeskSettingsProvider"

    const-string v1, "Returning default Support Settings."

    .line 65
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance p1, Lzendesk/support/SupportSdkSettings;

    .line 67
    invoke-static {}, Lzendesk/support/SupportSettings;->defaultSettings()Lzendesk/support/SupportSettings;

    move-result-object v0

    .line 68
    invoke-static {}, Lzendesk/support/HelpCenterSettings;->defaultSettings()Lzendesk/support/HelpCenterSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    .line 70
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lzendesk/core/SettingsPack;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->onSuccess(Lzendesk/core/SettingsPack;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/SettingsPack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/SupportSettings;",
            ">;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;

    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    iget-object v2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;-><init>(Lzendesk/support/ZendeskSupportSettingsProvider;Lcom/zendesk/service/ZendeskCallback;Lzendesk/core/SettingsPack;)V

    .line 59
    iget-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskSupportSettingsProvider;->access$000(Lzendesk/support/ZendeskSupportSettingsProvider;)Lzendesk/core/SettingsProvider;

    move-result-object p1

    const-class v1, Lzendesk/support/HelpCenterSettings;

    const-string v2, "help_center"

    invoke-interface {p1, v2, v1, v0}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
