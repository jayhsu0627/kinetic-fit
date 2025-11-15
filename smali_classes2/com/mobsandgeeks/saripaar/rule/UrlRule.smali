.class public Lcom/mobsandgeeks/saripaar/rule/UrlRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "UrlRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/Url;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/annotation/Url;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/AnnotationRule;-><init>(Ljava/lang/annotation/Annotation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/UrlRule;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/UrlRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/mobsandgeeks/saripaar/annotation/Url;

    invoke-interface {v0}, Lcom/mobsandgeeks/saripaar/annotation/Url;->schemes()[Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/rule/UrlRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v1, Lcom/mobsandgeeks/saripaar/annotation/Url;

    invoke-interface {v1}, Lcom/mobsandgeeks/saripaar/annotation/Url;->allowFragments()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x4

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    array-length v3, v0

    if-lez v3, :cond_1

    new-instance v3, Lcommons/validator/routines/UrlValidator;

    invoke-direct {v3, v0, v1, v2}, Lcommons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;J)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcommons/validator/routines/UrlValidator;->getInstance()Lcommons/validator/routines/UrlValidator;

    move-result-object v3

    .line 41
    :goto_1
    invoke-virtual {v3, p1}, Lcommons/validator/routines/UrlValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
