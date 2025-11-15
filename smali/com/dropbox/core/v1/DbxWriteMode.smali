.class public final Lcom/dropbox/core/v1/DbxWriteMode;
.super Ljava/lang/Object;
.source "DbxWriteMode.java"


# static fields
.field private static final AddInstance:Lcom/dropbox/core/v1/DbxWriteMode;

.field private static final ForceInstance:Lcom/dropbox/core/v1/DbxWriteMode;


# instance fields
.field final params:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/dropbox/core/v1/DbxWriteMode;

    const-string v1, "overwrite"

    const-string v2, "false"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dropbox/core/v1/DbxWriteMode;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->AddInstance:Lcom/dropbox/core/v1/DbxWriteMode;

    .line 43
    new-instance v0, Lcom/dropbox/core/v1/DbxWriteMode;

    const-string v2, "true"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxWriteMode;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->ForceInstance:Lcom/dropbox/core/v1/DbxWriteMode;

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxWriteMode;->params:[Ljava/lang/String;

    return-void
.end method

.method public static add()Lcom/dropbox/core/v1/DbxWriteMode;
    .locals 1

    .line 33
    sget-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->AddInstance:Lcom/dropbox/core/v1/DbxWriteMode;

    return-object v0
.end method

.method public static force()Lcom/dropbox/core/v1/DbxWriteMode;
    .locals 1

    .line 42
    sget-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->ForceInstance:Lcom/dropbox/core/v1/DbxWriteMode;

    return-object v0
.end method

.method public static update(Ljava/lang/String;)Lcom/dropbox/core/v1/DbxWriteMode;
    .locals 4

    .line 71
    new-instance v0, Lcom/dropbox/core/v1/DbxWriteMode;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "parent_rev"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxWriteMode;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
