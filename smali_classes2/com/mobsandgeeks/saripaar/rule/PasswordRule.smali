.class public Lcom/mobsandgeeks/saripaar/rule/PasswordRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "PasswordRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/Password;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final SCHEME_PATTERNS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/annotation/Password;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/AnnotationRule;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 33
    new-instance p1, Lcom/mobsandgeeks/saripaar/rule/PasswordRule$1;

    invoke-direct {p1, p0}, Lcom/mobsandgeeks/saripaar/rule/PasswordRule$1;-><init>(Lcom/mobsandgeeks/saripaar/rule/PasswordRule;)V

    iput-object p1, p0, Lcom/mobsandgeeks/saripaar/rule/PasswordRule;->SCHEME_PATTERNS:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/PasswordRule;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 5

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/rule/PasswordRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v1, Lcom/mobsandgeeks/saripaar/annotation/Password;

    invoke-interface {v1}, Lcom/mobsandgeeks/saripaar/annotation/Password;->min()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/rule/PasswordRule;->SCHEME_PATTERNS:Ljava/util/Map;

    iget-object v4, p0, Lcom/mobsandgeeks/saripaar/rule/PasswordRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v4, Lcom/mobsandgeeks/saripaar/annotation/Password;

    invoke-interface {v4}, Lcom/mobsandgeeks/saripaar/annotation/Password;->scheme()Lcom/mobsandgeeks/saripaar/annotation/Password$Scheme;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
