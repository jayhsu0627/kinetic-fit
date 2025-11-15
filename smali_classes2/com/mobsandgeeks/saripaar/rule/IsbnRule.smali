.class public Lcom/mobsandgeeks/saripaar/rule/IsbnRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "IsbnRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/Isbn;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/annotation/Isbn;)V
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

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/IsbnRule;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-static {}, Lcommons/validator/routines/ISBNValidator;->getInstance()Lcommons/validator/routines/ISBNValidator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcommons/validator/routines/ISBNValidator;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
