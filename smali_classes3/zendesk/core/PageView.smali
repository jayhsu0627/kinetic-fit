.class public Lzendesk/core/PageView;
.super Ljava/lang/Object;
.source "PageView.java"


# instance fields
.field private channel:Ljava/lang/String;

.field private navigatorLanguage:Ljava/lang/String;

.field private pageTitle:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lzendesk/core/PageView;->version:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lzendesk/core/PageView;->channel:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lzendesk/core/PageView;->url:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lzendesk/core/PageView;->navigatorLanguage:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lzendesk/core/PageView;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lzendesk/core/PageView;->version:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lzendesk/core/PageView;->channel:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lzendesk/core/PageView;->url:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lzendesk/core/PageView;->navigatorLanguage:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lzendesk/core/PageView;->pageTitle:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lzendesk/core/PageView;->value:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lzendesk/core/PageView;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigatorLanguage()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lzendesk/core/PageView;->navigatorLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lzendesk/core/PageView;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lzendesk/core/PageView;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lzendesk/core/PageView;->value:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lzendesk/core/PageView;->version:Ljava/lang/String;

    return-object v0
.end method
