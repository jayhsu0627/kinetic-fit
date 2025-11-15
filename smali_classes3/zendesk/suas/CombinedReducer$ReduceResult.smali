.class Lzendesk/suas/CombinedReducer$ReduceResult;
.super Ljava/lang/Object;
.source "CombinedReducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/CombinedReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReduceResult"
.end annotation


# instance fields
.field private final newState:Lzendesk/suas/State;

.field private final updatedKeys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lzendesk/suas/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/suas/State;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lzendesk/suas/CombinedReducer$ReduceResult;->updatedKeys:Ljava/util/Collection;

    .line 87
    iput-object p2, p0, Lzendesk/suas/CombinedReducer$ReduceResult;->newState:Lzendesk/suas/State;

    return-void
.end method


# virtual methods
.method getNewState()Lzendesk/suas/State;
    .locals 1

    .line 95
    iget-object v0, p0, Lzendesk/suas/CombinedReducer$ReduceResult;->newState:Lzendesk/suas/State;

    return-object v0
.end method

.method getUpdatedKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lzendesk/suas/CombinedReducer$ReduceResult;->updatedKeys:Ljava/util/Collection;

    return-object v0
.end method
