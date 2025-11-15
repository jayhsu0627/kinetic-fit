.class public final Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;
.super Ljava/lang/Object;
.source "SupportApplicationModule_ProvideLocaleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportApplicationModule;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->module:Lzendesk/support/SupportApplicationModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportApplicationModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportApplicationModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;-><init>(Lzendesk/support/SupportApplicationModule;)V

    return-object v0
.end method

.method public static proxyProvideLocale(Lzendesk/support/SupportApplicationModule;)Ljava/util/Locale;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lzendesk/support/SupportApplicationModule;->provideLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->get()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Locale;
    .locals 2

    .line 17
    iget-object v0, p0, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;->module:Lzendesk/support/SupportApplicationModule;

    .line 18
    invoke-virtual {v0}, Lzendesk/support/SupportApplicationModule;->provideLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method
