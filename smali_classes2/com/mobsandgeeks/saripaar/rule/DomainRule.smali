.class public Lcom/mobsandgeeks/saripaar/rule/DomainRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "DomainRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/Domain;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/annotation/Domain;)V
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

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/DomainRule;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/DomainRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/mobsandgeeks/saripaar/annotation/Domain;

    invoke-interface {v0}, Lcom/mobsandgeeks/saripaar/annotation/Domain;->allowLocal()Z

    move-result v0

    .line 35
    invoke-static {v0}, Lcommons/validator/routines/DomainValidator;->getInstance(Z)Lcommons/validator/routines/DomainValidator;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcommons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
