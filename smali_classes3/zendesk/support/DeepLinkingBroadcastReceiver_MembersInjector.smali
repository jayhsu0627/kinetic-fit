.class public final Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "DeepLinkingBroadcastReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/support/DeepLinkingBroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final deepLinkHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->deepLinkHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/support/DeepLinkingBroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDeepLinkHelper(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/support/ZendeskDeepLinkHelper;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lzendesk/support/DeepLinkingBroadcastReceiver;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lzendesk/support/DeepLinkingBroadcastReceiver;

    invoke-virtual {p0, p1}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectMembers(Lzendesk/support/DeepLinkingBroadcastReceiver;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->deepLinkHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskDeepLinkHelper;

    invoke-static {p1, v0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectDeepLinkHelper(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/support/ZendeskDeepLinkHelper;)V

    return-void
.end method
