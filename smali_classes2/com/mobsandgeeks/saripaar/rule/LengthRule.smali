.class public Lcom/mobsandgeeks/saripaar/rule/LengthRule;
.super Lcom/mobsandgeeks/saripaar/AnnotationRule;
.source "LengthRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/AnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/Length;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/annotation/Length;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/AnnotationRule;-><init>(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private assertMinMax(II)V
    .locals 2

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "\'min\' (%d) should be less than or equal to \'max\' (%d)."

    .line 61
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/LengthRule;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_6

    .line 35
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/LengthRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/mobsandgeeks/saripaar/annotation/Length;

    invoke-interface {v0}, Lcom/mobsandgeeks/saripaar/annotation/Length;->min()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/rule/LengthRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v1, Lcom/mobsandgeeks/saripaar/annotation/Length;

    invoke-interface {v1}, Lcom/mobsandgeeks/saripaar/annotation/Length;->max()I

    move-result v1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/mobsandgeeks/saripaar/rule/LengthRule;->assertMinMax(II)V

    .line 42
    iget-object v2, p0, Lcom/mobsandgeeks/saripaar/rule/LengthRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v2, Lcom/mobsandgeeks/saripaar/annotation/Length;

    invoke-interface {v2}, Lcom/mobsandgeeks/saripaar/annotation/Length;->trim()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    if-gt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'text\' cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
