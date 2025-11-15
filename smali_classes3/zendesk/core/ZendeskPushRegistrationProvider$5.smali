.class final Lzendesk/core/ZendeskPushRegistrationProvider$5;
.super Ljava/lang/Object;
.source "ZendeskPushRegistrationProvider.java"

# interfaces
.implements Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor<",
        "Lzendesk/core/PushRegistrationResponseWrapper;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Lzendesk/core/PushRegistrationResponseWrapper;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$5;->extract(Lzendesk/core/PushRegistrationResponseWrapper;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/core/PushRegistrationResponseWrapper;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponseWrapper;->getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponseWrapper;->getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/core/PushRegistrationResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponseWrapper;->getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/core/PushRegistrationResponse;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
