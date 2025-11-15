.class public Lcom/kinetic/fit/connectivity/third_party_clients/GoogleAuthActivity;
.super Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;
.source "GoogleAuthActivity.java"


# static fields
.field public static final GOOGLE_CLIENT_ID:Ljava/lang/String; = "1045741503073-1dckhdba4ps0titl2abvbsvc9bf7s6ul.apps.googleusercontent.com"

.field public static final REDIRECT_URI:Ljava/lang/String; = "com.kinetic.fit:/google"

.field private static final RESPONSE_TYPE:Ljava/lang/String; = "code"

.field private static final SCOPE:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube.readonly"

.field private static final TAG:Ljava/lang/String; = "GoogleAuthActivity"


# instance fields
.field systemBrowserRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleAuthActivity;->systemBrowserRequired:Z

    return-void
.end method


# virtual methods
.method getAuthorizationUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://accounts.google.com/o/oauth2/v2/auth?client_id=1045741503073-1dckhdba4ps0titl2abvbsvc9bf7s6ul.apps.googleusercontent.com&response_type=code&state=cnDABrReaoLBu6rcnd4x&redirect_uri=com.kinetic.fit:/google&scope=https://www.googleapis.com/auth/youtube.readonly"

    return-object v0
.end method

.method getRedirectUri()Ljava/lang/String;
    .locals 1

    const-string v0, "com.kinetic.fit:/google"

    return-object v0
.end method

.method getResponseType()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method getStateCode()Ljava/lang/String;
    .locals 1

    const-string v0, "cnDABrReaoLBu6rcnd4x"

    return-object v0
.end method

.method getSystemBrowserRequired()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/kinetic/fit/connectivity/third_party_clients/GoogleAuthActivity;->systemBrowserRequired:Z

    return v0
.end method
