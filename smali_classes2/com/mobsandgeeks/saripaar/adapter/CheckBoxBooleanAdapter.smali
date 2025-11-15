.class public Lcom/mobsandgeeks/saripaar/adapter/CheckBoxBooleanAdapter;
.super Ljava/lang/Object;
.source "CheckBoxBooleanAdapter.java"

# interfaces
.implements Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter<",
        "Landroid/widget/CheckBox;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData(Landroid/widget/CheckBox;)Ljava/lang/Boolean;
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 25
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/adapter/CheckBoxBooleanAdapter;->getData(Landroid/widget/CheckBox;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
