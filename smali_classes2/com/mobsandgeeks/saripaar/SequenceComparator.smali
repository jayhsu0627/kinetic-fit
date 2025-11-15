.class final Lcom/mobsandgeeks/saripaar/SequenceComparator;
.super Ljava/lang/Object;
.source "SequenceComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Lcom/mobsandgeeks/saripaar/Rule;",
        "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/mobsandgeeks/saripaar/Rule;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/mobsandgeeks/saripaar/Rule;",
            "Lcom/mobsandgeeks/saripaar/adapter/ViewDataAdapter;",
            ">;)I"
        }
    .end annotation

    .line 40
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/mobsandgeeks/saripaar/Rule;

    invoke-virtual {p1}, Lcom/mobsandgeeks/saripaar/Rule;->getSequence()I

    move-result p1

    .line 41
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/mobsandgeeks/saripaar/Rule;

    invoke-virtual {p2}, Lcom/mobsandgeeks/saripaar/Rule;->getSequence()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/mobsandgeeks/saripaar/SequenceComparator;->compare(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
