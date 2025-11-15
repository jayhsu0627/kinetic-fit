.class public Lzendesk/support/requestlist/RequestInfoDataSource$Repository;
.super Ljava/lang/Object;
.source "RequestInfoDataSource.java"

# interfaces
.implements Lzendesk/support/requestlist/RequestInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Repository"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;
    }
.end annotation


# static fields
.field private static final REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

.field private final merger:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;

.field private final remoteDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;

    invoke-direct {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;-><init>()V

    sput-object v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/support/requestlist/RequestInfoDataSource;Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    .line 60
    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->remoteDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    .line 61
    iput-object p3, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->merger:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;)Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;
    .locals 0

    .line 42
    iget-object p0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->merger:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$Merger;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;)Lzendesk/support/requestlist/RequestInfoDataSource;
    .locals 0

    .line 42
    iget-object p0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->remoteDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/Comparator;
    .locals 1

    .line 42
    sget-object v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public load(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->localDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Repository;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-interface {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource;->load(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
