.class public Lcom/mobsandgeeks/saripaar/rule/FutureRule;
.super Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule;
.source "FutureRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule<",
        "Lcom/mobsandgeeks/saripaar/annotation/Future;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/mobsandgeeks/saripaar/ValidationContext;Lcom/mobsandgeeks/saripaar/annotation/Future;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/mobsandgeeks/saripaar/ContextualAnnotationRule;-><init>(Lcom/mobsandgeeks/saripaar/ValidationContext;Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private getDateFormat()Ljava/text/DateFormat;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/FutureRule;->mValidationContext:Lcom/mobsandgeeks/saripaar/ValidationContext;

    invoke-virtual {v0}, Lcom/mobsandgeeks/saripaar/ValidationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/mobsandgeeks/saripaar/rule/FutureRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v1, Lcom/mobsandgeeks/saripaar/annotation/Future;

    invoke-interface {v1}, Lcom/mobsandgeeks/saripaar/annotation/Future;->dateFormatResId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobsandgeeks/saripaar/rule/FutureRule;->mRuleAnnotation:Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/mobsandgeeks/saripaar/annotation/Future;

    invoke-interface {v0}, Lcom/mobsandgeeks/saripaar/annotation/Future;->dateFormat()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/rule/FutureRule;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/mobsandgeeks/saripaar/rule/FutureRule;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 43
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
