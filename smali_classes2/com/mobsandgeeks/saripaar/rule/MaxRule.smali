.class public Lcom/mobsandgeeks/saripaar/rule/MaxRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "MaxRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/Max;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/annotation/Max;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/AnnotationRule;-><init>(Ljava/lang/annotation/Annotation;)V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/MaxRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/mobsandgeeks/saripaar/annotation/Max;

    invoke-interface {v0}, Lcom/mobsandgeeks/saripaar/annotation/Max;->value()I

    move-result v0

    .line 38
    invoke-static {}, Lcommons/validator/routines/IntegerValidator;->getInstance()Lcommons/validator/routines/IntegerValidator;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcommons/validator/routines/IntegerValidator;->maxValue(Ljava/lang/Integer;I)Z

    move-result p1

    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'Integer\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/MaxRule;->isValid(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
