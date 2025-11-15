.class public interface abstract Lzendesk/support/guide/HelpCenterMvp$Presenter;
.super Ljava/lang/Object;
.source "HelpCenterMvp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpCenterMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract init(Lzendesk/support/guide/HelpCenterUiConfig;)V
.end method

.method public abstract onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
.end method

.method public abstract onLoad()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume(Lzendesk/support/guide/HelpCenterMvp$View;)V
.end method

.method public abstract onSearchSubmit(Ljava/lang/String;)V
.end method

.method public abstract shouldShowConversationsMenuItem()Z
.end method

.method public abstract shouldShowSearchMenuItem()Z
.end method
