.class public abstract Lcom/mobsandgeeks/saripaar/AnnotationRule;
.super Lcom/mobsandgeeks/saripaar/Rule;
.source "AnnotationRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RU",
        "LE_ANNOTATION::Ljava/lang/annotation/Annotation;",
        "DATA_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mobsandgeeks/saripaar/Rule<",
        "TDATA_TYPE;>;"
    }
.end annotation


# instance fields
.field protected final mRuleAnnotation:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRU",
            "LE_ANNOTATION;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRU",
            "LE_ANNOTATION;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "sequence"

    .line 48
    invoke-static {p1, v1, v0}, Lcom/mobsandgeeks/saripaar/Reflector;->getAttributeValue(Ljava/lang/annotation/Annotation;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 47
    :goto_0
    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Rule;-><init>(I)V

    if-eqz p1, :cond_1

    .line 52
    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/AnnotationRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'ruleAnnotation\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/AnnotationRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "messageResId"

    invoke-static {v0, v2, v1}, Lcom/mobsandgeeks/saripaar/Reflector;->getAttributeValue(Ljava/lang/annotation/Annotation;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobsandgeeks/saripaar/AnnotationRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/String;

    const-string v1, "message"

    .line 65
    invoke-static {p1, v1, v0}, Lcom/mobsandgeeks/saripaar/Reflector;->getAttributeValue(Ljava/lang/annotation/Annotation;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method
