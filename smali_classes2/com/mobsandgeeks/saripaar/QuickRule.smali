.class public abstract Lcom/mobsandgeeks/saripaar/QuickRule;
.super Lcom/mobsandgeeks/saripaar/Rule;
.source "QuickRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Landroid/view/View;",
        ">",
        "Lcom/mobsandgeeks/saripaar/Rule<",
        "TVIEW;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/mobsandgeeks/saripaar/Rule;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/mobsandgeeks/saripaar/Rule;-><init>(I)V

    if-ltz p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'sequence\' should be a non-negative integer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract isValid(Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)Z"
        }
    .end annotation
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mobsandgeeks/saripaar/QuickRule;->isValid(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
