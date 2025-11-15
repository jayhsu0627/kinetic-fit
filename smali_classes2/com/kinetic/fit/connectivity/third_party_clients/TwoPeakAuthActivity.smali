.class public Lcom/kinetic/fit/connectivity/third_party_clients/TwoPeakAuthActivity;
.super Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;
.source "TwoPeakAuthActivity.java"


# static fields
.field public static final REDIRECT_URI:Ljava/lang/String; = "kinetic://twopeak"

.field private static final RESPONSE_TYPE:Ljava/lang/String; = "code"

.field private static final STATE_CODE:Ljava/lang/String; = "42"

.field private static final TAG:Ljava/lang/String; = "2PeakAuthActivity"


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

    const-string v0, "https://www.2peak.com/oauth/authorize.php?client_id=kinetic&response_type=code&redirect_uri=kinetic://twopeak&state=42"

    return-object v0
.end method

.method getRedirectUri()Ljava/lang/String;
    .locals 1

    const-string v0, "kinetic://twopeak"

    return-object v0
.end method

.method getResponseType()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method getStateCode()Ljava/lang/String;
    .locals 1

    const-string v0, "42"

    return-object v0
.end method
