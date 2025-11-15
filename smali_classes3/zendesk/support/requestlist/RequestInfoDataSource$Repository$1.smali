.class final Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;
.super Ljava/lang/Object;
.source "RequestInfoDataSource.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Repository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lzendesk/support/requestlist/RequestInfo;

    check-cast p2, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;->compare(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)I

    move-result p1

    return p1
.end method

.method public compare(Lzendesk/support/requestlist/RequestInfo;Lzendesk/support/requestlist/RequestInfo;)I
    .locals 0

    .line 48
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lzendesk/support/requestlist/RequestInfo;->getLastUpdated()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
