.class public final Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;
.super Ljava/lang/Object;
.source "SupportApplicationModule_ProvideMetadataFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/SupportSdkMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportApplicationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->module:Lzendesk/support/SupportApplicationModule;

    .line 18
    iput-object p2, p0, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/SupportApplicationModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportApplicationModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/SupportSdkMetadata;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;-><init>(Lzendesk/support/SupportApplicationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideMetadata(Lzendesk/support/SupportApplicationModule;Landroid/content/Context;)Lzendesk/support/SupportSdkMetadata;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzendesk/support/SupportApplicationModule;->provideMetadata(Landroid/content/Context;)Lzendesk/support/SupportSdkMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->get()Lzendesk/support/SupportSdkMetadata;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportSdkMetadata;
    .locals 2

    .line 23
    iget-object v0, p0, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->module:Lzendesk/support/SupportApplicationModule;

    iget-object v1, p0, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;->contextProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lzendesk/support/SupportApplicationModule;->provideMetadata(Landroid/content/Context;)Lzendesk/support/SupportSdkMetadata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportSdkMetadata;

    return-object v0
.end method
