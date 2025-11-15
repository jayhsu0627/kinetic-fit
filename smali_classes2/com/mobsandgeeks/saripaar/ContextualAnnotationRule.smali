.class public abstract Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "ContextualAnnotationRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RU",
        "LE_ANNOTATION::Ljava/lang/annotation/Annotation;",
        "DATA_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "TRU",
        "LE_ANNOTATION;",
        "TDATA_TYPE;>;"
    }
.end annotation


# instance fields
.field protected mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/ValidationContext;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobsandgeeks/saripaar/ValidationContext;",
            "TRU",
            "LE_ANNOTATION;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p2}, Lcom/mobsandgeeks/saripaar/AnnotationRule;-><init>(Ljava/lang/annotation/Annotation;)V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'validationContext\' cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
