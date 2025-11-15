.class public Lcom/mobsandgeeks/saripaar/rule/DecimalMinRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "DecimalMinRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/DecimalMin;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/annotation/DecimalMin;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/AnnotationRule;-><init>(Ljava/lang/annotation/Annotation;)V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/Double;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/DecimalMinRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/mobsandgeeks/saripaar/annotation/DecimalMin;

    invoke-interface {v0}, Lcom/mobsandgeeks/saripaar/annotation/DecimalMin;->value()D

    move-result-wide v0

    .line 38
    invoke-static {}, Lcommons/validator/routines/DoubleValidator;->getInstance()Lcommons/validator/routines/DoubleValidator;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcommons/validator/routines/DoubleValidator;->minValue(Ljava/lang/Double;D)Z

    move-result p1

    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'Double\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/DecimalMinRule;->isValid(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method
