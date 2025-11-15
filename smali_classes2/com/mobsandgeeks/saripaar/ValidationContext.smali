.class public Lcom/mobsandgeeks/saripaar/ValidationContext;
.super Ljava/lang/Object;
.source "ValidationContext.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field mViewRulesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/mobsandgeeks/saripaar/Rule;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/ValidationContext;->mContext:Landroid/content/Context;

    return-void
.end method

.method private assertIsRegisteredAnnotation(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/mobsandgeeks/saripaar/Validator;->isSaripaarAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s is not a registered Saripaar annotation."

    .line 137
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "\'%s\' cannot be null."

    .line 129
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getRuleClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mobsandgeeks/saripaar/AnnotationRule;",
            ">;"
        }
    .end annotation

    .line 145
    const-class v0, Lcom/mobsandgeeks/saripaar/annotation/ValidateUsing;

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mobsandgeeks/saripaar/annotation/ValidateUsing;

    .line 147
    invoke-interface {p1}, Lcom/mobsandgeeks/saripaar/annotation/ValidateUsing;->value()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAnnotatedViews(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "saripaarAnnotation"

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/mobsandgeeks/saripaar/ValidationContext;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/ValidationContext;->assertIsRegisteredAnnotation(Ljava/lang/Class;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/ValidationContext;->getRuleClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/ValidationContext;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 66
    iget-object v3, p0, Lcom/mobsandgeeks/saripaar/ValidationContext;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 68
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/mobsandgeeks/saripaar/Rule;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/ValidationContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getData(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "view"

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/mobsandgeeks/saripaar/ValidationContext;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saripaarAnnotation"

    .line 91
    invoke-direct {p0, p2, v0}, Lcom/mobsandgeeks/saripaar/ValidationContext;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/ValidationContext;->mViewRulesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p0, p2}, Lcom/mobsandgeeks/saripaar/ValidationContext;->getRuleClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 98
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/mobsandgeeks/saripaar/Rule;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    :try_start_0
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;

    invoke-interface {v2, p1}, Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;->getData(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/mobsandgeeks/saripaar/exception/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 102
    invoke-virtual {v2}, Lcom/mobsandgeeks/saripaar/exception/ConversionException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method setViewRulesMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/mobsandgeeks/saripaar/Rule;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
            ">;>;>;)V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/ValidationContext;->mViewRulesMap:Ljava/util/Map;

    return-void
.end method
