.class Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;
.super Landroid/support/v7/widget/DefaultItemAnimator;
.source "RequestViewConversationsEnabled.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestViewConversationsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestItemAnimator"
.end annotation


# instance fields
.field private final component:Lzendesk/support/request/ComponentRequestAdapter;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentRequestAdapter;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 236
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;->component:Lzendesk/support/request/ComponentRequestAdapter;

    const/4 p1, 0x0

    .line 237
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 242
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;->component:Lzendesk/support/request/ComponentRequestAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentRequestAdapter;->getMessageForPos(I)Lzendesk/support/request/CellType$Base;

    move-result-object v0

    instance-of v0, v0, Lzendesk/support/request/CellType$Attachment;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 249
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method
