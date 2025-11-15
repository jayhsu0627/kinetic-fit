.class public final Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_SupportUIStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/SupportUiStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final diskLruCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/disklrucache/DiskLruCache;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/disklrucache/DiskLruCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 22
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;->diskLruCacheProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/disklrucache/DiskLruCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;-><init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxySupportUIStorage(Lzendesk/support/SupportSdkModule;Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/google/gson/Gson;)Lzendesk/support/SupportUiStorage;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lzendesk/support/SupportSdkModule;->supportUIStorage(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/google/gson/Gson;)Lzendesk/support/SupportUiStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;->get()Lzendesk/support/SupportUiStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportUiStorage;
    .locals 3

    .line 28
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;->diskLruCacheProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/disklrucache/DiskLruCache;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_SupportUIStorageFactory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportSdkModule;->supportUIStorage(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/google/gson/Gson;)Lzendesk/support/SupportUiStorage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportUiStorage;

    return-object v0
.end method
