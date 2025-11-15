.class Lzendesk/suas/Listeners$Default;
.super Ljava/lang/Object;
.source "Listeners.java"

# interfaces
.implements Lzendesk/suas/Listeners$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Default"
.end annotation


# instance fields
.field private final filter:Lzendesk/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lzendesk/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lzendesk/suas/Listeners$Default;->listener:Lzendesk/suas/Listener;

    .line 81
    iput-object p2, p0, Lzendesk/suas/Listeners$Default;->filter:Lzendesk/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lzendesk/suas/Listeners$Default;-><init>(Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public getStateKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Lzendesk/suas/State;Lzendesk/suas/State;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 86
    iget-object p3, p0, Lzendesk/suas/Listeners$Default;->filter:Lzendesk/suas/Filter;

    .line 87
    invoke-interface {p3, p1, p2}, Lzendesk/suas/Filter;->filter(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    :cond_1
    iget-object p1, p0, Lzendesk/suas/Listeners$Default;->listener:Lzendesk/suas/Listener;

    invoke-interface {p1, p2}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
