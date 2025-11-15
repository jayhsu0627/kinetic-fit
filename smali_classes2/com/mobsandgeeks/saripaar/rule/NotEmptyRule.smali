.class public Lcom/mobsandgeeks/saripaar/rule/NotEmptyRule;
.super Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule;
.source "NotEmptyRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/ValidationContext;Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule;-><init>(Lcom/mobsandgeeks/saripaar/ValidationContext;Ljava/lang/annotation/Annotation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/NotEmptyRule;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 37
    iget-object v2, p0, Lcom/mobsandgeeks/saripaar/rule/NotEmptyRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v2, Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;

    invoke-interface {v2}, Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;->trim()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/mobsandgeeks/saripaar/rule/NotEmptyRule;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    invoke-virtual {v2}, Lcom/mobsandgeeks/saripaar/ValidationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/mobsandgeeks/saripaar/rule/NotEmptyRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v3, Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;

    invoke-interface {v3}, Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;->emptyTextResId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/mobsandgeeks/saripaar/rule/NotEmptyRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v3, Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;

    .line 41
    invoke-interface {v3}, Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;->emptyTextResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mobsandgeeks/saripaar/rule/NotEmptyRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v2, Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;

    .line 42
    invoke-interface {v2}, Lcom/mobsandgeeks/saripaar/annotation/NotEmpty;->emptyText()Ljava/lang/String;

    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method
