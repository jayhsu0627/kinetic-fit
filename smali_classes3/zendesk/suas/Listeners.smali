.class Lzendesk/suas/Listeners;
.super Ljava/lang/Object;
.source "Listeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/Listeners$ClassStringKeyedListener;,
        Lzendesk/suas/Listeners$ClassKeyedListener;,
        Lzendesk/suas/Listeners$StringKeyedListener;,
        Lzendesk/suas/Listeners$Default;,
        Lzendesk/suas/Listeners$StateSelectorListener;,
        Lzendesk/suas/Listeners$StateListener;
    }
.end annotation


# static fields
.field private static final KEY_NOT_FOUND:Ljava/lang/String; = "Requested stateKey not found in store"

.field private static final L:Ljava/util/logging/Logger;

.field private static final WRONG_TYPE:Ljava/lang/String; = "Either new value or old value cannot be converted to type expected type."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Suas"

    .line 12
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzendesk/suas/Listeners;->L:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lzendesk/suas/Listeners;->update(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/logging/Logger;
    .locals 1

    .line 10
    sget-object v0, Lzendesk/suas/Listeners;->L:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static create(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 25
    new-instance v0, Lzendesk/suas/Listeners$ClassKeyedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lzendesk/suas/Listeners$ClassKeyedListener;-><init>(Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V

    return-object v0
.end method

.method static create(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 29
    new-instance v6, Lzendesk/suas/Listeners$ClassStringKeyedListener;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/suas/Listeners$ClassStringKeyedListener;-><init>(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V

    return-object v6
.end method

.method static create(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 21
    new-instance v0, Lzendesk/suas/Listeners$StringKeyedListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lzendesk/suas/Listeners$StringKeyedListener;-><init>(Ljava/lang/String;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V

    return-object v0
.end method

.method static create(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;)",
            "Lzendesk/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 33
    new-instance v0, Lzendesk/suas/Listeners$Default;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzendesk/suas/Listeners$Default;-><init>(Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V

    return-object v0
.end method

.method static create(Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/Listeners$StateListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/Listeners$StateListener;"
        }
    .end annotation

    .line 37
    new-instance v0, Lzendesk/suas/Listeners$StateSelectorListener;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lzendesk/suas/Listeners$StateSelectorListener;-><init>(Lzendesk/suas/Listener;Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listeners$1;)V

    return-object v0
.end method

.method private static update(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 215
    invoke-interface {p3, p0}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 218
    invoke-interface {p2, p1, p0}, Lzendesk/suas/Filter;->filter(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    invoke-interface {p3, p0}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_1
    sget-object p0, Lzendesk/suas/Listeners;->L:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "Requested stateKey not found in store"

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
