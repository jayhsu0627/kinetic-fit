.class public final Lzendesk/support/SupportModule_ProvidesZendeskTrackerFactory;
.super Ljava/lang/Object;
.source "SupportModule_ProvidesZendeskTrackerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/ZendeskTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportModule;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzendesk/support/SupportModule_ProvidesZendeskTrackerFactory;->module:Lzendesk/support/SupportModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/ZendeskTracker;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lzendesk/support/SupportModule_ProvidesZendeskTrackerFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportModule_ProvidesZendeskTrackerFactory;-><init>(Lzendesk/support/SupportModule;)V

    return-object v0
.end method

.method public static proxyProvidesZendeskTracker(Lzendesk/support/SupportModule;)Lzendesk/support/ZendeskTracker;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lzendesk/support/SupportModule;->providesZendeskTracker()Lzendesk/support/ZendeskTracker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/SupportModule_ProvidesZendeskTrackerFactory;->get()Lzendesk/support/ZendeskTracker;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskTracker;
    .locals 2

    .line 16
    iget-object v0, p0, Lzendesk/support/SupportModule_ProvidesZendeskTrackerFactory;->module:Lzendesk/support/SupportModule;

    .line 17
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesZendeskTracker()Lzendesk/support/ZendeskTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskTracker;

    return-object v0
.end method
