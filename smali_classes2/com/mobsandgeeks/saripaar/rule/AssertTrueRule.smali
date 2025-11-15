.class public Lcom/mobsandgeeks/saripaar/rule/AssertTrueRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "AssertTrueRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/AssertTrue;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/annotation/AssertTrue;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/AnnotationRule;-><init>(Ljava/lang/annotation/Annotation;)V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'data\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/AssertTrueRule;->isValid(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
