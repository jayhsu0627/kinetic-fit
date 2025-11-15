.class public Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
.super Ljava/lang/Object;
.source "UserTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/UserTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private includeReplies:Ljava/lang/Boolean;

.field private includeRetweets:Ljava/lang/Boolean;

.field private maxItemsPerRequest:Ljava/lang/Integer;

.field private screenName:Ljava/lang/String;

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetUi;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1e

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/tweetui/UserTimeline;
    .locals 7

    .line 159
    new-instance v6, Lcom/twitter/sdk/android/tweetui/UserTimeline;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->userId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->screenName:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeReplies:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeRetweets:Ljava/lang/Boolean;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/UserTimeline;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public includeReplies(Ljava/lang/Boolean;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeReplies:Ljava/lang/Boolean;

    return-object p0
.end method

.method public includeRetweets(Ljava/lang/Boolean;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->includeRetweets:Ljava/lang/Boolean;

    return-object p0
.end method

.method public maxItemsPerRequest(Ljava/lang/Integer;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    return-object p0
.end method

.method public screenName(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->screenName:Ljava/lang/String;

    return-object p0
.end method

.method public userId(Ljava/lang/Long;)Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/UserTimeline$Builder;->userId:Ljava/lang/Long;

    return-object p0
.end method
