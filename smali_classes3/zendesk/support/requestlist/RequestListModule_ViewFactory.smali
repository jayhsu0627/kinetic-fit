.class public final Lzendesk/support/requestlist/RequestListModule_ViewFactory;
.super Ljava/lang/Object;
.source "RequestListModule_ViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/requestlist/RequestListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/requestlist/RequestListModule;

.field private final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    .line 17
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->picassoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/requestlist/RequestListView;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;-><init>(Lzendesk/support/requestlist/RequestListModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyView(Lzendesk/support/requestlist/RequestListModule;Lcom/squareup/picasso/Picasso;)Lzendesk/support/requestlist/RequestListView;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListModule;->view(Lcom/squareup/picasso/Picasso;)Lzendesk/support/requestlist/RequestListView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->get()Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListView;
    .locals 2

    .line 22
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->picassoProvider:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListModule;->view(Lcom/squareup/picasso/Picasso;)Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestListView;

    return-object v0
.end method
