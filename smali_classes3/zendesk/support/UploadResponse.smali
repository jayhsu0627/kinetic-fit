.class public Lzendesk/support/UploadResponse;
.super Ljava/lang/Object;
.source "UploadResponse.java"


# instance fields
.field private attachment:Lzendesk/support/Attachment;

.field private expiresAt:Ljava/util/Date;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachment()Lzendesk/support/Attachment;
    .locals 1

    .line 48
    iget-object v0, p0, Lzendesk/support/UploadResponse;->attachment:Lzendesk/support/Attachment;

    return-object v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 4

    .line 38
    iget-object v0, p0, Lzendesk/support/UploadResponse;->expiresAt:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lzendesk/support/UploadResponse;->token:Ljava/lang/String;

    return-object v0
.end method
