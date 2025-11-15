.class public Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerItem"
.end annotation


# instance fields
.field public final callToActionText:Ljava/lang/String;

.field public final callToActionUrl:Ljava/lang/String;

.field public final looping:Z

.field public final showVideoControls:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->url:Ljava/lang/String;

    .line 108
    iput-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->showVideoControls:Z

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionUrl:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->url:Ljava/lang/String;

    .line 122
    iput-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->showVideoControls:Z

    .line 124
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionText:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->url:Ljava/lang/String;

    .line 131
    iput-boolean p2, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->looping:Z

    .line 132
    iput-boolean p3, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->showVideoControls:Z

    .line 133
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionText:Ljava/lang/String;

    .line 134
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/PlayerActivity$PlayerItem;->callToActionUrl:Ljava/lang/String;

    return-void
.end method
