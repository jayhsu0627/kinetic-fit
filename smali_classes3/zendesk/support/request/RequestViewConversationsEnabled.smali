.class public Lzendesk/support/request/RequestViewConversationsEnabled;
.super Landroid/widget/FrameLayout;
.source "RequestViewConversationsEnabled.java"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;,
        Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;,
        Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;
    }
.end annotation


# instance fields
.field private activity:Landroid/support/v7/app/AppCompatActivity;

.field af:Lzendesk/support/request/ActionFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field cellFactory:Lzendesk/support/request/CellFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

.field private imageStream:Lzendesk/belvedere/ImageStream;

.field private messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

.field private messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field picasso:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field store:Lzendesk/suas/Store;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private subscription:Lzendesk/suas/Subscription;

.field private toolbar:Landroid/view/View;

.field private toolbarContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method private bindComponents(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/suas/Subscription;

    .line 136
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindMessageComposer(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 137
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindRecycler(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 138
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindDialogComponent(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 135
    invoke-static {v0}, Lzendesk/suas/CombinedSubscription;->from([Lzendesk/suas/Subscription;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private bindDialogComponent(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;
    .locals 3

    .line 171
    new-instance v0, Lzendesk/support/request/ComponentDialog;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/request/ComponentDialog;-><init>(Landroid/app/Activity;Lzendesk/support/request/ActionFactory;Lzendesk/suas/Dispatcher;)V

    .line 173
    const-class v1, Lzendesk/support/request/StateUi;

    invoke-interface {p1, v1, v0}, Lzendesk/suas/Store;->addListener(Ljava/lang/Class;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private bindMessageComposer(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;
    .locals 7

    .line 143
    new-instance v6, Lzendesk/support/request/ComponentMessageComposer;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/ImageStream;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/ComponentMessageComposer;-><init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/belvedere/ImageStream;Lzendesk/support/request/ViewMessageComposer;Lzendesk/suas/Dispatcher;Lzendesk/support/request/ActionFactory;)V

    iput-object v6, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    .line 146
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentMessageComposer;->getSelector()Lzendesk/suas/StateSelector;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    invoke-interface {p1, v0, v1}, Lzendesk/suas/Store;->addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private bindRecycler(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;
    .locals 7

    .line 150
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v2, v0}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 152
    new-instance v2, Lzendesk/support/request/ComponentRequestAdapter;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    invoke-direct {v2, v1, v3}, Lzendesk/support/request/ComponentRequestAdapter;-><init>(Landroid/support/v7/util/ListUpdateCallback;Lzendesk/support/request/CellFactory;)V

    .line 153
    new-instance v3, Lzendesk/support/request/CellMarginDecorator;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v3, v2, v4}, Lzendesk/support/request/CellMarginDecorator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;Landroid/content/Context;)V

    .line 154
    new-instance v4, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;

    invoke-direct {v4, v2}, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 155
    new-instance v5, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;

    invoke-direct {v5, v2}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 157
    iget-object v6, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 158
    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 159
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 160
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 161
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 163
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->setOnHeightChangeListener(Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;)V

    .line 164
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 165
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    invoke-virtual {v2}, Lzendesk/support/request/ComponentRequestAdapter;->getSelector()Lzendesk/suas/StateSelector;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lzendesk/suas/Store;->addListener(Lzendesk/suas/StateSelector;Lzendesk/suas/Listener;)Lzendesk/suas/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private bindViews()V
    .locals 2

    .line 125
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi;->install(Landroid/support/v7/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/ImageStream;

    .line 126
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_recycler_view:I

    invoke-virtual {p0, v0}, Lzendesk/support/request/RequestViewConversationsEnabled;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 127
    sget v0, Lcom/zendesk/sdk/R$id;->activity_request_message_composer:I

    invoke-virtual {p0, v0}, Lzendesk/support/request/RequestViewConversationsEnabled;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ViewMessageComposer;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 128
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/zendesk/sdk/R$id;->activity_request_appbar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/zendesk/sdk/R$id;->activity_request_toolbar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewMessageComposer;->init(Lzendesk/belvedere/ImageStream;)V

    .line 131
    invoke-direct {p0}, Lzendesk/support/request/RequestViewConversationsEnabled;->installDragAnimation()V

    return-void
.end method

.method private installDragAnimation()V
    .locals 5

    .line 177
    new-instance v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    .line 179
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lzendesk/belvedere/ImageStream;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    invoke-virtual {v0, v1}, Lzendesk/belvedere/ImageStream;->addScrollListener(Lzendesk/belvedere/ImageStream$ScrollListener;)V

    return-void
.end method

.method private viewInit(Landroid/content/Context;)V
    .locals 1

    .line 75
    sget v0, Lcom/zendesk/sdk/R$layout;->zs_view_request_conversations_enabled:I

    invoke-static {p1, v0, p0}, Lzendesk/support/request/RequestViewConversationsEnabled;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/support/request/ComponentMessageComposer;->hasUnsavedInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method init(Lzendesk/support/request/RequestComponent;Z)V
    .locals 0

    .line 80
    invoke-interface {p1, p0}, Lzendesk/support/request/RequestComponent;->inject(Lzendesk/support/request/RequestViewConversationsEnabled;)V

    .line 81
    invoke-direct {p0}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindViews()V

    .line 83
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lzendesk/suas/Store;

    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->bindComponents(Lzendesk/suas/Store;)Lzendesk/suas/Subscription;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lzendesk/suas/Subscription;

    .line 84
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lzendesk/suas/Subscription;

    invoke-interface {p1}, Lzendesk/suas/Subscription;->informWithCurrentState()V

    if-eqz p2, :cond_0

    .line 89
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lzendesk/suas/Store;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheAsync()Lzendesk/suas/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/suas/Store;->dispatch(Lzendesk/suas/Action;)V

    .line 92
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lzendesk/suas/Store;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->loadRequestAsync()Lzendesk/suas/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/suas/Store;->dispatch(Lzendesk/suas/Action;)V

    .line 95
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lzendesk/suas/Store;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->initialLoadCommentsAsync()Lzendesk/suas/Action;

    move-result-object p2

    invoke-interface {p1, p2}, Lzendesk/suas/Store;->dispatch(Lzendesk/suas/Action;)V

    .line 97
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 119
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lzendesk/suas/Subscription;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lzendesk/suas/Subscription;->removeListener()V

    :cond_0
    return-void
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
