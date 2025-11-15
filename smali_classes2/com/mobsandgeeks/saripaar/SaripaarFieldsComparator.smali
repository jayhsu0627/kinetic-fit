.class final Lcom/mobsandgeeks/saripaar/SaripaarFieldsComparator;
.super Ljava/lang/Object;
.source "SaripaarFieldsComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field private mOrderedFields:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mobsandgeeks/saripaar/SaripaarFieldsComparator;->mOrderedFields:Z

    return-void
.end method


# virtual methods
.method public areOrderedFields()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/mobsandgeeks/saripaar/SaripaarFieldsComparator;->mOrderedFields:Z

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/reflect/Field;

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Lcom/mobsandgeeks/saripaar/SaripaarFieldsComparator;->compare(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I
    .locals 1

    .line 37
    const-class v0, Lcom/mobsandgeeks/saripaar/annotation/Order;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mobsandgeeks/saripaar/annotation/Order;

    .line 38
    const-class v0, Lcom/mobsandgeeks/saripaar/annotation/Order;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/mobsandgeeks/saripaar/annotation/Order;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/mobsandgeeks/saripaar/annotation/Order;->value()I

    move-result p1

    .line 46
    invoke-interface {p2}, Lcom/mobsandgeeks/saripaar/annotation/Order;->value()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/mobsandgeeks/saripaar/SaripaarFieldsComparator;->mOrderedFields:Z

    :goto_1
    return v0
.end method
