.class Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;
.super Landroid/text/style/URLSpan;
.source "DocumentRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZendeskUrlSpan"
.end annotation


# instance fields
.field private final deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

.field private final uiConfig:Lzendesk/support/UiConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/support/ZendeskDeepLinkHelper;Lzendesk/support/UiConfig;)V
    .locals 0

    .line 531
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 532
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    .line 533
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->uiConfig:Lzendesk/support/UiConfig;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 538
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    invoke-virtual {p0}, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->uiConfig:Lzendesk/support/UiConfig;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lzendesk/support/ZendeskDeepLinkHelper;->launch(Ljava/lang/String;Lzendesk/support/UiConfig;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
