.class public Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;
.super Ljava/lang/Object;
.source "DbxOfficialAppConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/android/DbxOfficialAppConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbxOfficialAppInstallInfo"
.end annotation


# instance fields
.field public final supportsOpenWith:Z

.field public final versionCode:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean p1, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->supportsOpenWith:Z

    .line 87
    iput p2, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->versionCode:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    iget v1, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->versionCode:I

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->supportsOpenWith:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DbxOfficialAppInstallInfo(versionCode=%s, supportsOpenWith=%s)"

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
