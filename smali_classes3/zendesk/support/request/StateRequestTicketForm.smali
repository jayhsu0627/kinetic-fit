.class Lzendesk/support/request/StateRequestTicketForm;
.super Ljava/lang/Object;
.source "StateRequestTicketForm.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final NO_ID:J = -0x1L


# instance fields
.field private final id:J

.field private final ticketFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lzendesk/support/request/StateRequestTicketForm;->id:J

    .line 25
    invoke-static {p3}, Lzendesk/support/request/StateRequestTicketForm;->fieldsToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/StateRequestTicketForm;->ticketFields:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lzendesk/support/request/StateRequestTicketForm;-><init>(JLjava/util/List;)V

    return-void
.end method

.method private static fieldsToMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/CustomField;

    .line 59
    invoke-virtual {v1}, Lzendesk/support/CustomField;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lzendesk/support/CustomField;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static mapToFields(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    new-instance v2, Lzendesk/support/CustomField;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method getId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lzendesk/support/request/StateRequestTicketForm;->id:J

    return-wide v0
.end method

.method getTicketFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lzendesk/support/request/StateRequestTicketForm;->ticketFields:Ljava/util/Map;

    return-object v0
.end method

.method getTicketFieldsForApi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lzendesk/support/request/StateRequestTicketForm;->ticketFields:Ljava/util/Map;

    invoke-static {v0}, Lzendesk/support/request/StateRequestTicketForm;->mapToFields(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
