.class public Lcom/mobsandgeeks/saripaar/rule/PatternRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "PatternRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/Pattern;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/annotation/Pattern;)V
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

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/PatternRule;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/PatternRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/mobsandgeeks/saripaar/annotation/Pattern;

    invoke-interface {v0}, Lcom/mobsandgeeks/saripaar/annotation/Pattern;->regex()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/rule/PatternRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v1, Lcom/mobsandgeeks/saripaar/annotation/Pattern;

    invoke-interface {v1}, Lcom/mobsandgeeks/saripaar/annotation/Pattern;->caseSensitive()Z

    move-result v1

    .line 36
    new-instance v2, Lcommons/validator/routines/RegexValidator;

    invoke-direct {v2, v0, v1}, Lcommons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, Lcommons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
