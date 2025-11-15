.class Lzendesk/core/AuthenticationLoggerHelper;
.super Ljava/lang/Object;
.source "AuthenticationLoggerHelper.java"


# instance fields
.field private final logMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The expected type of authentication is "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jwt."

    const-string v2, "anonymous."

    if-nez p1, :cond_0

    const-string p1, "null. Check that settings have been downloaded."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne p1, v3, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    if-ne p1, v3, :cond_2

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const/16 p1, 0xa

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "The local identity is"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string p1, " not"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, " present.\n"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    const-string p1, "The local identity is "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    instance-of p1, p2, Lzendesk/core/AnonymousIdentity;

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 51
    :cond_4
    instance-of p1, p2, Lzendesk/core/JwtIdentity;

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p1, "unknown."

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/AuthenticationLoggerHelper;->logMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getLogMessage()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lzendesk/core/AuthenticationLoggerHelper;->logMessage:Ljava/lang/String;

    return-object v0
.end method
