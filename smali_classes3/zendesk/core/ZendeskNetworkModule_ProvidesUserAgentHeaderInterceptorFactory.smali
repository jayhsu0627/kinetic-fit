.class public final Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/UserAgentHeaderInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/core/ZendeskNetworkModule;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkModule;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskNetworkModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/UserAgentHeaderInterceptor;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;)V

    return-object v0
.end method

.method public static proxyProvidesUserAgentHeaderInterceptor(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/UserAgentHeaderInterceptor;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule;->providesUserAgentHeaderInterceptor()Lzendesk/core/UserAgentHeaderInterceptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->get()Lzendesk/core/UserAgentHeaderInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/UserAgentHeaderInterceptor;
    .locals 2

    .line 18
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    .line 19
    invoke-virtual {v0}, Lzendesk/core/ZendeskNetworkModule;->providesUserAgentHeaderInterceptor()Lzendesk/core/UserAgentHeaderInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/UserAgentHeaderInterceptor;

    return-object v0
.end method
