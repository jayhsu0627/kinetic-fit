.class public final Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;
.super Ljava/lang/Object;
.source "ProviderModule_ProvideHelpCenterLocaleConverterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/HelpCenterLocaleConverter;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/ProviderModule;


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;->module:Lzendesk/support/ProviderModule;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/HelpCenterLocaleConverter;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;

    invoke-direct {v0, p0}, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;-><init>(Lzendesk/support/ProviderModule;)V

    return-object v0
.end method

.method public static proxyProvideHelpCenterLocaleConverter(Lzendesk/support/ProviderModule;)Lzendesk/support/HelpCenterLocaleConverter;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lzendesk/support/ProviderModule;->provideHelpCenterLocaleConverter()Lzendesk/support/HelpCenterLocaleConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;->get()Lzendesk/support/HelpCenterLocaleConverter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterLocaleConverter;
    .locals 2

    .line 17
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideHelpCenterLocaleConverterFactory;->module:Lzendesk/support/ProviderModule;

    .line 18
    invoke-virtual {v0}, Lzendesk/support/ProviderModule;->provideHelpCenterLocaleConverter()Lzendesk/support/HelpCenterLocaleConverter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterLocaleConverter;

    return-object v0
.end method
