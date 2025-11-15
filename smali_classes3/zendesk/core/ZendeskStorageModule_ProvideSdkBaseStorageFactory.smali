.class public final Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;
.super Ljava/lang/Object;
.source "ZendeskStorageModule_ProvideSdkBaseStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/BaseStorage;",
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

.field private final serializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->contextProvider:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->serializerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/Serializer;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideSdkBaseStorage(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/core/BaseStorage;
    .locals 0

    .line 35
    check-cast p1, Lzendesk/core/Serializer;

    invoke-static {p0, p1}, Lzendesk/core/ZendeskStorageModule;->provideSdkBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->get()Lzendesk/core/BaseStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/BaseStorage;
    .locals 2

    .line 23
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->contextProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->serializerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/Serializer;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule;->provideSdkBaseStorage(Landroid/content/Context;Lzendesk/core/Serializer;)Lzendesk/core/BaseStorage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/BaseStorage;

    return-object v0
.end method
