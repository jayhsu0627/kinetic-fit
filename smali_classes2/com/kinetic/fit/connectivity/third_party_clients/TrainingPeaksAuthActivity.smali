.class public Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksAuthActivity;
.super Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;
.source "TrainingPeaksAuthActivity.java"


# static fields
.field private static final RESPONSE_TYPE:Ljava/lang/String; = "code"

.field private static final TAG:Ljava/lang/String; = "TrainingPeaksAuthActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/OAuth2Activity;-><init>()V

    return-void
.end method


# virtual methods
.method getAuthorizationUrl()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://oauth.trainingpeaks.com/oauth/authorize?client_id=kinetic-inride&response_type=code&redirect_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/kinetic/fit/connectivity/third_party_clients/TrainingPeaksAuthActivity;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&scope=file:write"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getRedirectUri()Ljava/lang/String;
    .locals 1

    const-string v0, "kinetic://tpeaks"

    return-object v0
.end method

.method getResponseType()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method getStateCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
