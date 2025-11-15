.class Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;
.super Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule;
.source "SameValueContextualRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONFIRM::",
        "Ljava/lang/annotation/Annotation;",
        "SOURCE::",
        "Ljava/lang/annotation/Annotation;",
        "DATA_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule<",
        "TCONFIRM;TDATA_TYPE;>;"
    }
.end annotation


# instance fields
.field private mConfirmClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TCONFIRM;>;"
        }
    .end annotation
.end field

.field private mSourceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSOURCE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/ValidationContext;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobsandgeeks/saripaar/ValidationContext;",
            "TCONFIRM;",
            "Ljava/lang/Class<",
            "TSOURCE;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule;-><init>(Lcom/mobsandgeeks/saripaar/ValidationContext;Ljava/lang/annotation/Annotation;)V

    .line 42
    iput-object p3, p0, Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;->mSourceClass:Ljava/lang/Class;

    .line 43
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;->mConfirmClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA_TYPE;)Z"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;->mSourceClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/mobsandgeeks/saripaar/ValidationContext;->getAnnotatedViews(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-gt v1, v3, :cond_0

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    iget-object v2, p0, Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;->mSourceClass:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/mobsandgeeks/saripaar/ValidationContext;->getData(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;->mSourceClass:Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "More than 1 field annotated with \'%s\'."

    .line 57
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;->mSourceClass:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/SameValueContextualRule;->mConfirmClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "You should have a view annotated with \'%s\' to use \'%s\'."

    .line 52
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
