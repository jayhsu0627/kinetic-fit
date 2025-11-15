.class public final Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerSupportSdkProvidersComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

.field private providerModule:Lzendesk/support/ProviderModule;

.field private storageModule:Lzendesk/support/StorageModule;

.field private supportApplicationModule:Lzendesk/support/SupportApplicationModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/core/CoreModule;
    .locals 0

    .line 255
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/SupportApplicationModule;
    .locals 0

    .line 255
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->supportApplicationModule:Lzendesk/support/SupportApplicationModule;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/ProviderModule;
    .locals 0

    .line 255
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->providerModule:Lzendesk/support/ProviderModule;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;)Lzendesk/support/StorageModule;
    .locals 0

    .line 255
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->storageModule:Lzendesk/support/StorageModule;

    return-object p0
.end method


# virtual methods
.method public build()Lzendesk/support/SupportSdkProvidersComponent;
    .locals 4

    .line 267
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    const-string v1, " must be set"

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->supportApplicationModule:Lzendesk/support/SupportApplicationModule;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->providerModule:Lzendesk/support/ProviderModule;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lzendesk/support/ProviderModule;

    invoke-direct {v0}, Lzendesk/support/ProviderModule;-><init>()V

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->providerModule:Lzendesk/support/ProviderModule;

    .line 277
    :cond_0
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->storageModule:Lzendesk/support/StorageModule;

    if-nez v0, :cond_1

    .line 278
    new-instance v0, Lzendesk/support/StorageModule;

    invoke-direct {v0}, Lzendesk/support/StorageModule;-><init>()V

    iput-object v0, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->storageModule:Lzendesk/support/StorageModule;

    .line 280
    :cond_1
    new-instance v0, Lzendesk/support/DaggerSupportSdkProvidersComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/DaggerSupportSdkProvidersComponent;-><init>(Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;Lzendesk/support/DaggerSupportSdkProvidersComponent$1;)V

    return-object v0

    .line 271
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lzendesk/support/SupportApplicationModule;

    .line 272
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lzendesk/core/CoreModule;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0

    .line 289
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/CoreModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public providerModule(Lzendesk/support/ProviderModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0

    .line 304
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/ProviderModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->providerModule:Lzendesk/support/ProviderModule;

    return-object p0
.end method

.method public serviceModule(Lzendesk/support/ServiceModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public storageModule(Lzendesk/support/StorageModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0

    .line 309
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/StorageModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->storageModule:Lzendesk/support/StorageModule;

    return-object p0
.end method

.method public supportApplicationModule(Lzendesk/support/SupportApplicationModule;)Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;
    .locals 0

    .line 284
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/SupportApplicationModule;

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkProvidersComponent$Builder;->supportApplicationModule:Lzendesk/support/SupportApplicationModule;

    return-object p0
.end method
