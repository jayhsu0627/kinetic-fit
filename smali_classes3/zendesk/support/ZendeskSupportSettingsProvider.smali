.class Lzendesk/support/ZendeskSupportSettingsProvider;
.super Ljava/lang/Object;
.source "ZendeskSupportSettingsProvider.java"

# interfaces
.implements Lzendesk/support/SupportSettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;,
        Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;
    }
.end annotation


# static fields
.field private static final HELP_CENTER_KEY:Ljava/lang/String; = "help_center"

.field private static final LOG_TAG:Ljava/lang/String; = "ZendeskSettingsProvider"

.field private static final SUPPORT_KEY:Ljava/lang/String; = "support"


# instance fields
.field private final deviceLocale:Ljava/util/Locale;

.field private final localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

.field private final sdkSettingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;Lzendesk/support/HelpCenterLocaleConverter;Ljava/util/Locale;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    .line 38
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    .line 39
    iput-object p3, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->deviceLocale:Ljava/util/Locale;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/ZendeskSupportSettingsProvider;)Lzendesk/core/SettingsProvider;
    .locals 0

    .line 24
    iget-object p0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/ZendeskSupportSettingsProvider;Lzendesk/support/HelpCenterSettings;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskSupportSettingsProvider;->logIfLocaleNotAvailable(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method private logIfLocaleNotAvailable(Lzendesk/support/HelpCenterSettings;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->localeConverter:Lzendesk/support/HelpCenterLocaleConverter;

    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->deviceLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lzendesk/support/HelpCenterLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 116
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "ZendeskSettingsProvider"

    const-string v0, "No support for %s, Help Center is %s in your application settings"

    .line 114
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSettings(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    const-class v1, Lzendesk/support/SupportSettings;

    new-instance v2, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;

    invoke-direct {v2, p0, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;-><init>(Lzendesk/support/ZendeskSupportSettingsProvider;Lcom/zendesk/service/ZendeskCallback;)V

    const-string p1, "support"

    invoke-interface {v0, p1, v1, v2}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
