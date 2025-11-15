.class Lzendesk/core/ZendeskNetworkInfoProvider$NetworkAvailabilityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ZendeskNetworkInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskNetworkInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkAvailabilityBroadcastReceiver"
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field final synthetic this$0:Lzendesk/core/ZendeskNetworkInfoProvider;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskNetworkInfoProvider;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$NetworkAvailabilityBroadcastReceiver;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "NetAvailabilityReceiver"

    .line 223
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$NetworkAvailabilityBroadcastReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 228
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "noConnectivity"

    .line 233
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$NetworkAvailabilityBroadcastReceiver;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {p1}, Lzendesk/core/ZendeskNetworkInfoProvider;->onNetworkUnavailable()V

    goto :goto_0

    .line 238
    :cond_1
    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$NetworkAvailabilityBroadcastReceiver;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    invoke-virtual {p1}, Lzendesk/core/ZendeskNetworkInfoProvider;->onNetworkAvailable()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NetAvailabilityReceiver"

    const-string v0, "onReceive: intent was null or getAction() was mismatched"

    .line 229
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
