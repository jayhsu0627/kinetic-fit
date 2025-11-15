.class Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;
.super Ljava/lang/Object;
.source "ComponentRequestAdapter.java"

# interfaces
.implements Lzendesk/suas/StateSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestAdapterSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/suas/StateSelector<",
        "Ljava/util/List<",
        "Lzendesk/support/request/CellType$Base;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final messageFactory:Lzendesk/support/request/CellFactory;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellFactory;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->messageFactory:Lzendesk/support/request/CellFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic selectData(Lzendesk/suas/State;)Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->selectData(Lzendesk/suas/State;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectData(Lzendesk/suas/State;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/State;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Lzendesk/suas/State;)Lzendesk/support/request/StateConversation;

    move-result-object v0

    .line 180
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lzendesk/suas/State;)Lzendesk/support/request/StateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object p1

    .line 182
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lzendesk/support/request/StateSettings;->getSystemMessage()Ljava/lang/String;

    move-result-object p1

    .line 185
    iget-object v2, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->messageFactory:Lzendesk/support/request/CellFactory;

    invoke-virtual {v0}, Lzendesk/support/request/StateConversation;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lzendesk/support/request/StateConversation;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, p1}, Lzendesk/support/request/CellFactory;->generateCells(Ljava/util/List;Ljava/util/List;Lzendesk/support/RequestStatus;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
