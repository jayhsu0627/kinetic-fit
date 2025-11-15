.class public Lcom/mobsandgeeks/saripaar/adapter/TextViewIntegerAdapter;
.super Ljava/lang/Object;
.source "TextViewIntegerAdapter.java"

# interfaces
.implements Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final REGEX_INTEGER:Ljava/lang/String; = "\\d+"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData(Landroid/widget/TextView;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobsandgeeks/saripaar/exception/ConversionException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\d+"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Expected an integer, but was %s"

    .line 35
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/mobsandgeeks/saripaar/exception/ConversionException;

    invoke-direct {v0, p1}, Lcom/mobsandgeeks/saripaar/exception/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getData(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobsandgeeks/saripaar/exception/ConversionException;
        }
    .end annotation

    .line 28
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/adapter/TextViewIntegerAdapter;->getData(Landroid/widget/TextView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
