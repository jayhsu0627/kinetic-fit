.class public final Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    return-object v0
.end method

.method public static proxyProvideGson()Lcom/google/gson/Gson;
    .locals 1

    .line 24
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 2

    .line 15
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
