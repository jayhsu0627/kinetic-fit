.class Lzendesk/support/guide/HelpCenterPresenter$5;
.super Lcom/zendesk/service/ZendeskCallback;
.source "HelpCenterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter;->init(Lzendesk/support/guide/HelpCenterUiConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;

.field final synthetic val$helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterUiConfig;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->val$helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterActivity"

    const-string v2, "Failed to get mobile settings. Cannot determine start screen."

    .line 321
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Lcom/zendesk/service/ErrorResponse;)V

    .line 323
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 325
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->exitActivity()V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$200(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$6;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$6;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterPresenter$5;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 4

    .line 243
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$200(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lzendesk/support/guide/HelpCenterPresenter$5$1;

    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$1;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0, p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$402(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/SupportSdkSettings;)Lzendesk/support/SupportSdkSettings;

    .line 255
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isHelpCenterEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HelpCenterActivity"

    if-eqz v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Help center is enabled. starting with Help Center"

    .line 257
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$100(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterUiConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/support/guide/HelpCenterMvp$View;->showHelp(Lzendesk/support/guide/HelpCenterUiConfig;)V

    goto :goto_1

    .line 262
    :cond_1
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$200(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$2;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$2;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    :goto_1
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->val$helpCenterUiConfig:Lzendesk/support/guide/HelpCenterUiConfig;

    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterUiConfig;->isContactUsButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Saved instance states that we should show the contact FAB"

    .line 271
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactUsButton()V

    goto/16 :goto_2

    .line 275
    :cond_2
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$200(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$3;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$3;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Help center is disabled"

    .line 285
    invoke-static {v2, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Starting with conversations"

    .line 288
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 290
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showRequestList()V

    .line 291
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->exitActivity()V

    goto :goto_2

    .line 293
    :cond_4
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$200(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$4;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$4;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Starting with contact"

    .line 302
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 304
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->showContactZendesk()V

    .line 305
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$View;->exitActivity()V

    goto :goto_2

    .line 307
    :cond_6
    iget-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpCenterPresenter;->access$200(Lzendesk/support/guide/HelpCenterPresenter;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lzendesk/support/guide/HelpCenterPresenter$5$5;

    invoke-direct {v0, p0}, Lzendesk/support/guide/HelpCenterPresenter$5$5;-><init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method
