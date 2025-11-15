.class public final Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;
.super Ljava/lang/Object;
.source "ServiceModule_ProvideHelpCenterCachingInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/HelpCenterCachingInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;

    invoke-direct {v0}, Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;-><init>()V

    sput-object v0, Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;->INSTANCE:Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;->INSTANCE:Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;

    return-object v0
.end method

.method public static proxyProvideHelpCenterCachingInterceptor()Lzendesk/support/HelpCenterCachingInterceptor;
    .locals 1

    .line 24
    invoke-static {}, Lzendesk/support/ServiceModule;->provideHelpCenterCachingInterceptor()Lzendesk/support/HelpCenterCachingInterceptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;->get()Lzendesk/support/HelpCenterCachingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterCachingInterceptor;
    .locals 2

    .line 15
    invoke-static {}, Lzendesk/support/ServiceModule;->provideHelpCenterCachingInterceptor()Lzendesk/support/HelpCenterCachingInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterCachingInterceptor;

    return-object v0
.end method
