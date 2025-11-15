.class Lzendesk/core/ZendeskPushRegistrationProvider;
.super Ljava/lang/Object;
.source "ZendeskPushRegistrationProvider.java"

# interfaces
.implements Lzendesk/core/PushRegistrationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PushRegistrationProvider"

.field private static final PUSH_RESPONSE_EXTRACTOR:Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor<",
            "Lzendesk/core/PushRegistrationResponseWrapper;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blipsProvider:Lzendesk/core/BlipsCoreProvider;

.field private final identityManager:Lzendesk/core/IdentityManager;

.field private final locale:Ljava/util/Locale;

.field private final pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

.field private final pushService:Lzendesk/core/PushRegistrationService;

.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    new-instance v0, Lzendesk/core/ZendeskPushRegistrationProvider$5;

    invoke-direct {v0}, Lzendesk/core/ZendeskPushRegistrationProvider$5;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskPushRegistrationProvider;->PUSH_RESPONSE_EXTRACTOR:Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;

    return-void
.end method

.method constructor <init>(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Ljava/util/Locale;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    .line 39
    iput-object p2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 40
    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 41
    iput-object p4, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    .line 42
    iput-object p5, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    .line 43
    iput-object p6, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->locale:Ljava/util/Locale;

    return-void
.end method

.method static synthetic access$000(Lzendesk/core/ZendeskPushRegistrationProvider;)Ljava/util/Locale;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/PushDeviceIdStorage;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/core/ZendeskPushRegistrationProvider;)Lzendesk/core/BlipsCoreProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->blipsProvider:Lzendesk/core/BlipsCoreProvider;

    return-object p0
.end method

.method private checkForStoredPushRegistration(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PushRegistrationProvider"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string p1, "Invalid identifier provided."

    if-eqz p2, :cond_0

    .line 183
    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {v0, p1}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 185
    invoke-static {v2, p1, p2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 188
    :cond_1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->hasStoredDeviceId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->getPushDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 191
    invoke-virtual {p2, p1}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Skipping registration because device is already registered with this ID."

    .line 194
    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 197
    :cond_3
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {p1}, Lzendesk/core/PushDeviceIdStorage;->hasStoredDeviceId()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {p1}, Lzendesk/core/PushDeviceIdStorage;->removePushDeviceId()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Removing stored push registration response because a new one has been provided."

    .line 199
    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v3
.end method


# virtual methods
.method getPushRegistrationRequest(Ljava/lang/String;Ljava/util/Locale;Lzendesk/core/AuthenticationType;Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;)Lzendesk/core/PushRegistrationRequest;
    .locals 1

    .line 163
    new-instance v0, Lzendesk/core/PushRegistrationRequest;

    invoke-direct {v0}, Lzendesk/core/PushRegistrationRequest;-><init>()V

    .line 164
    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setIdentifier(Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Lcom/zendesk/util/LocaleUtil;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setLocale(Ljava/lang/String;)V

    .line 168
    sget-object p1, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    if-ne p4, p1, :cond_0

    .line 169
    iget-object p1, p4, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setTokenType(Ljava/lang/String;)V

    .line 172
    :cond_0
    sget-object p1, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne p1, p3, :cond_1

    .line 173
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {p1}, Lzendesk/core/IdentityManager;->getSdkGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequest;->setSdkGuid(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method internalRegister(Lzendesk/core/PushRegistrationRequest;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/PushRegistrationRequest;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PushRegistrationRequest is null. Cannot continue with registration."

    const-string v1, "PushRegistrationProvider"

    .line 133
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 136
    new-instance p1, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-direct {p1, v0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void

    .line 142
    :cond_1
    new-instance v0, Lzendesk/core/PushRegistrationRequestWrapper;

    invoke-direct {v0}, Lzendesk/core/PushRegistrationRequestWrapper;-><init>()V

    .line 143
    invoke-virtual {v0, p1}, Lzendesk/core/PushRegistrationRequestWrapper;->setPushRegistrationRequest(Lzendesk/core/PushRegistrationRequest;)V

    .line 145
    iget-object p1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    invoke-interface {p1, v0}, Lzendesk/core/PushRegistrationService;->registerDevice(Lzendesk/core/PushRegistrationRequestWrapper;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance v1, Lzendesk/core/ZendeskPushRegistrationProvider$4;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskPushRegistrationProvider$4;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;)V

    sget-object p2, Lzendesk/core/ZendeskPushRegistrationProvider;->PUSH_RESPONSE_EXTRACTOR:Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;

    invoke-direct {v0, v1, p2}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/RetrofitZendeskCallbackAdapter$RequestExtractor;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public isRegisteredForPush()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->hasStoredDeviceId()Z

    move-result v0

    return v0
.end method

.method public registerWithDeviceIdentifier(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Lzendesk/core/ZendeskPushRegistrationProvider;->checkForStoredPushRegistration(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    new-instance v1, Lzendesk/core/ZendeskPushRegistrationProvider$1;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$1;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzendesk/core/SettingsProvider;->getCoreSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public registerWithUAChannelId(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Lzendesk/core/ZendeskPushRegistrationProvider;->checkForStoredPushRegistration(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    new-instance v1, Lzendesk/core/ZendeskPushRegistrationProvider$2;

    invoke-direct {v1, p0, p2, p2, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$2;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/ZendeskCallback;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzendesk/core/SettingsProvider;->getCoreSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public unregisterDevice(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushIdStorage:Lzendesk/core/PushDeviceIdStorage;

    invoke-interface {v0}, Lzendesk/core/PushDeviceIdStorage;->getPushDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v1}, Lzendesk/core/IdentityManager;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 106
    iget-object v2, p0, Lzendesk/core/ZendeskPushRegistrationProvider;->pushService:Lzendesk/core/PushRegistrationService;

    invoke-interface {v2, v0}, Lzendesk/core/PushRegistrationService;->unregisterDevice(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;

    new-instance v3, Lzendesk/core/ZendeskPushRegistrationProvider$3;

    invoke-direct {v3, p0, p1, v1, p1}, Lzendesk/core/ZendeskPushRegistrationProvider$3;-><init>(Lzendesk/core/ZendeskPushRegistrationProvider;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {v2, v3}, Lcom/zendesk/service/RetrofitZendeskCallbackAdapter;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
