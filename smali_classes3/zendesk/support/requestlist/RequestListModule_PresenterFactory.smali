.class public final Lzendesk/support/requestlist/RequestListModule_PresenterFactory;
.super Ljava/lang/Object;
.source "RequestListModule_PresenterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/requestlist/RequestListPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final modelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListView;",
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
            "Lzendesk/support/requestlist/RequestListView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListModel;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->viewProvider:Ljavax/inject/Provider;

    .line 16
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->modelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/requestlist/RequestListModel;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyPresenter(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/requestlist/RequestListPresenter;
    .locals 0

    .line 32
    check-cast p0, Lzendesk/support/requestlist/RequestListView;

    check-cast p1, Lzendesk/support/requestlist/RequestListModel;

    invoke-static {p0, p1}, Lzendesk/support/requestlist/RequestListModule;->presenter(Lzendesk/support/requestlist/RequestListView;Lzendesk/support/requestlist/RequestListModel;)Lzendesk/support/requestlist/RequestListPresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->get()Lzendesk/support/requestlist/RequestListPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListPresenter;
    .locals 2

    .line 21
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->viewProvider:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestListView;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;->modelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/requestlist/RequestListModel;

    invoke-static {v0, v1}, Lzendesk/support/requestlist/RequestListModule;->presenter(Lzendesk/support/requestlist/RequestListView;Lzendesk/support/requestlist/RequestListModel;)Lzendesk/support/requestlist/RequestListPresenter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestListPresenter;

    return-object v0
.end method
