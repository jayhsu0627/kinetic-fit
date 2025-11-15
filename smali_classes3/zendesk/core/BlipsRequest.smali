.class Lzendesk/core/BlipsRequest;
.super Ljava/lang/Object;
.source "BlipsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/BlipsRequest$ApiPageView;,
        Lzendesk/core/BlipsRequest$ApiUserAction;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private channel:Ljava/lang/String;

.field private pageView:Lzendesk/core/BlipsRequest$ApiPageView;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageView"
    .end annotation
.end field

.field private schemaVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schemaVersion"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userAction:Lzendesk/core/BlipsRequest$ApiUserAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAction"
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 21
    iput-object v0, p0, Lzendesk/core/BlipsRequest;->schemaVersion:Ljava/lang/String;

    return-void
.end method

.method static buildPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 54
    new-instance v0, Lzendesk/core/BlipsRequest;

    invoke-direct {v0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 55
    iput-object p0, v0, Lzendesk/core/BlipsRequest;->uuid:Ljava/lang/String;

    .line 56
    iput-object p1, v0, Lzendesk/core/BlipsRequest;->timestamp:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    .line 58
    iput-object p3, v0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    .line 59
    iput-object p4, v0, Lzendesk/core/BlipsRequest;->version:Ljava/lang/String;

    .line 60
    iput-object p5, v0, Lzendesk/core/BlipsRequest;->channel:Ljava/lang/String;

    .line 61
    iput-object p6, v0, Lzendesk/core/BlipsRequest;->url:Ljava/lang/String;

    .line 62
    new-instance p0, Lzendesk/core/BlipsRequest$ApiPageView;

    invoke-direct {p0, p7, p8, p9}, Lzendesk/core/BlipsRequest$ApiPageView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v0, Lzendesk/core/BlipsRequest;->pageView:Lzendesk/core/BlipsRequest$ApiPageView;

    return-object v0
.end method

.method static buildUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 40
    new-instance v0, Lzendesk/core/BlipsRequest;

    invoke-direct {v0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 41
    iput-object p0, v0, Lzendesk/core/BlipsRequest;->uuid:Ljava/lang/String;

    .line 42
    iput-object p1, v0, Lzendesk/core/BlipsRequest;->timestamp:Ljava/lang/String;

    .line 43
    iput-object p2, v0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    .line 44
    iput-object p3, v0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    .line 45
    iput-object p4, v0, Lzendesk/core/BlipsRequest;->version:Ljava/lang/String;

    .line 46
    iput-object p5, v0, Lzendesk/core/BlipsRequest;->channel:Ljava/lang/String;

    .line 47
    new-instance p0, Lzendesk/core/BlipsRequest$ApiUserAction;

    invoke-direct {p0, p6, p7, p8, p9}, Lzendesk/core/BlipsRequest$ApiUserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v0, Lzendesk/core/BlipsRequest;->userAction:Lzendesk/core/BlipsRequest$ApiUserAction;

    return-object v0
.end method


# virtual methods
.method getAppId()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method getChannel()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method getPageView()Lzendesk/core/BlipsRequest$ApiPageView;
    .locals 1

    .line 222
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->pageView:Lzendesk/core/BlipsRequest$ApiPageView;

    return-object v0
.end method

.method getSchemaVersion()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->schemaVersion:Ljava/lang/String;

    return-object v0
.end method

.method getTimestamp()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method getUserAction()Lzendesk/core/BlipsRequest$ApiUserAction;
    .locals 1

    .line 218
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->userAction:Lzendesk/core/BlipsRequest$ApiUserAction;

    return-object v0
.end method

.method getUserId()Ljava/lang/Long;
    .locals 1

    .line 205
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method getUuid()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method getVersion()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lzendesk/core/BlipsRequest;->version:Ljava/lang/String;

    return-object v0
.end method
