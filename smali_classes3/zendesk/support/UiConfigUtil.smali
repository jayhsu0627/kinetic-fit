.class public Lzendesk/support/UiConfigUtil;
.super Ljava/lang/Object;
.source "UiConfigUtil.java"


# static fields
.field private static ZENDESK_UI_CONFIG:Ljava/lang/String; = "ZENDESK_UI_CONFIG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSelfIfNotInList(Ljava/util/List;Lzendesk/support/UiConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;",
            "Lzendesk/support/UiConfig;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lzendesk/support/UiConfigUtil;->findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/support/UiConfig;

    move-result-object p0

    if-nez p0, :cond_0

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static addToBundle(Landroid/os/Bundle;Lzendesk/support/UiConfig;)V
    .locals 1

    .line 34
    sget-object v0, Lzendesk/support/UiConfigUtil;->ZENDESK_UI_CONFIG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static addToIntent(Landroid/content/Intent;Lzendesk/support/UiConfig;)V
    .locals 1

    .line 30
    sget-object v0, Lzendesk/support/UiConfigUtil;->ZENDESK_UI_CONFIG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method static addToMap(Ljava/util/Map;Lzendesk/support/UiConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lzendesk/support/UiConfig;",
            ")V"
        }
    .end annotation

    .line 38
    sget-object v0, Lzendesk/support/UiConfigUtil;->ZENDESK_UI_CONFIG:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findConfigForType(Ljava/util/List;Ljava/lang/Class;)Lzendesk/support/UiConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/support/UiConfig;",
            ">(",
            "Ljava/util/List<",
            "Lzendesk/support/UiConfig;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/UiConfig;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/support/UiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/support/UiConfig;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 43
    sget-object v0, Lzendesk/support/UiConfigUtil;->ZENDESK_UI_CONFIG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lzendesk/support/UiConfigUtil;->ZENDESK_UI_CONFIG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    check-cast p0, Lzendesk/support/UiConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromMap(Ljava/util/Map;Ljava/lang/Class;)Lzendesk/support/UiConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzendesk/support/UiConfig;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 56
    sget-object v0, Lzendesk/support/UiConfigUtil;->ZENDESK_UI_CONFIG:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lzendesk/support/UiConfigUtil;->ZENDESK_UI_CONFIG:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    check-cast p0, Lzendesk/support/UiConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
