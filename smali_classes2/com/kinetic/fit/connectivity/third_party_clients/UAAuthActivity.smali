.class public Lcom/kinetic/fit/connectivity/third_party_clients/UAAuthActivity;
.super Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;
.source "UAAuthActivity.java"


# static fields
.field private static final REDIRECT_URI:Ljava/lang/String; = "uasdkw8kyu8wvdnp4sgarhncpdp5g64eu8krc://underarmour"

.field private static final RESPONSE_TYPE:Ljava/lang/String; = "code"

.field private static final TAG:Ljava/lang/String; = "UAAuthActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;-><init>()V

    return-void
.end method


# virtual methods
.method getAuthorizationUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.mapmyfitness.com/v7.1/oauth2/authorize/?client_id=w8kyu8wvdnp4sgarhncpdp5g64eu8krc&response_type=code&redirect_uri=uasdkw8kyu8wvdnp4sgarhncpdp5g64eu8krc://underarmour"

    return-object v0
.end method

.method getRedirectUri()Ljava/lang/String;
    .locals 1

    const-string v0, "uasdkw8kyu8wvdnp4sgarhncpdp5g64eu8krc://underarmour"

    return-object v0
.end method

.method getResponseType()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method getStateCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
