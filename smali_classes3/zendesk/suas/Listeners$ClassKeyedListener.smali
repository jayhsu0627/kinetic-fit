.class Lzendesk/suas/Listeners$ClassKeyedListener;
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
    name = "ClassKeyedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzendesk/suas/Listeners$StateListener;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final filter:Lzendesk/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Filter<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final listener:Lzendesk/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Listener<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->clazz:Ljava/lang/Class;

    .line 148
    iput-object p2, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->listener:Lzendesk/suas/Listener;

    .line 149
    iput-object p3, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->filter:Lzendesk/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/Listeners$ClassKeyedListener;-><init>(Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public getStateKey()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->clazz:Ljava/lang/Class;

    invoke-static {v0}, Lzendesk/suas/State;->keyForClass(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lzendesk/suas/State;Lzendesk/suas/State;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 159
    iget-object v1, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->clazz:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lzendesk/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 162
    iget-object v0, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->clazz:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lzendesk/suas/State;->getState(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    :cond_1
    iget-object p2, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->filter:Lzendesk/suas/Filter;

    iget-object v1, p0, Lzendesk/suas/Listeners$ClassKeyedListener;->listener:Lzendesk/suas/Listener;

    invoke-static {v0, p1, p2, v1, p3}, Lzendesk/suas/Listeners;->access$500(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V

    return-void
.end method
