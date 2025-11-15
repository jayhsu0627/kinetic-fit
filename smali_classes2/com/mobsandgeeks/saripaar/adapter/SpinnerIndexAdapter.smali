.class public Lcom/mobsandgeeks/saripaar/adapter/SpinnerIndexAdapter;
.super Ljava/lang/Object;
.source "SpinnerIndexAdapter.java"

# interfaces
.implements Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter<",
        "Landroid/widget/Spinner;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData(Landroid/widget/Spinner;)Ljava/lang/Integer;
    .locals 0

    .line 30
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getData(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobsandgeeks/saripaar/exception/ConversionException;
        }
    .end annotation

    .line 26
    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/adapter/SpinnerIndexAdapter;->getData(Landroid/widget/Spinner;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
