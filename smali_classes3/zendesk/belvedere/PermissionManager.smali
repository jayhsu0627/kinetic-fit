.class Lzendesk/belvedere/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;,
        Lzendesk/belvedere/PermissionManager$PermissionCallback;
    }
.end annotation


# static fields
.field private static final PERMISSION_REQUEST_CODE:I = 0x2672


# instance fields
.field private permissionListener:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

.field private preferences:Lzendesk/belvedere/PermissionStorage;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lzendesk/belvedere/PermissionManager;->permissionListener:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    .line 24
    new-instance v0, Lzendesk/belvedere/PermissionStorage;

    invoke-direct {v0, p1}, Lzendesk/belvedere/PermissionStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/PermissionManager;->preferences:Lzendesk/belvedere/PermissionStorage;

    return-void
.end method

.method static synthetic access$000(Lzendesk/belvedere/PermissionManager;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/PermissionManager;->filterMediaIntents(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/belvedere/PermissionManager;Landroid/content/Context;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lzendesk/belvedere/PermissionManager;->canShowImageStream(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lzendesk/belvedere/PermissionManager;)Lzendesk/belvedere/PermissionStorage;
    .locals 0

    .line 16
    iget-object p0, p0, Lzendesk/belvedere/PermissionManager;->preferences:Lzendesk/belvedere/PermissionStorage;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/belvedere/PermissionManager;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lzendesk/belvedere/PermissionManager;->setListener(Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    return-void
.end method

.method private askForPermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 86
    new-instance v0, Lzendesk/belvedere/PermissionManager$2;

    invoke-direct {v0, p0, p3}, Lzendesk/belvedere/PermissionManager$2;-><init>(Lzendesk/belvedere/PermissionManager;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    invoke-direct {p0, v0}, Lzendesk/belvedere/PermissionManager;->setListener(Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x2672

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private canShowImageStream(Landroid/content/Context;)Z
    .locals 4

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 148
    invoke-direct {p0, p1, v3}, Lzendesk/belvedere/PermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method private filterMediaIntents(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 105
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lzendesk/belvedere/PermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getPermissionsForImageStream(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-direct {p0, p1}, Lzendesk/belvedere/PermissionManager;->canShowImageStream(Landroid/content/Context;)Z

    move-result p1

    .line 136
    iget-object v1, p0, Lzendesk/belvedere/PermissionManager;->preferences:Lzendesk/belvedere/PermissionStorage;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 137
    invoke-virtual {v1, v2}, Lzendesk/belvedere/PermissionStorage;->shouldINeverEverAskForThatPermissionAgain(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private getPermissionsFromIntents(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 123
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzendesk/belvedere/PermissionManager;->preferences:Lzendesk/belvedere/PermissionStorage;

    .line 124
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/belvedere/PermissionStorage;->shouldINeverEverAskForThatPermissionAgain(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 154
    invoke-static {p1, p2}, Lzendesk/belvedere/PermissionUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private setListener(Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lzendesk/belvedere/PermissionManager;->permissionListener:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    return-void
.end method


# virtual methods
.method handlePermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Lzendesk/belvedere/PermissionManager$PermissionCallback;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-direct {p0, v0}, Lzendesk/belvedere/PermissionManager;->getPermissionsForImageStream(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-direct {p0, p2}, Lzendesk/belvedere/PermissionManager;->getPermissionsFromIntents(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-direct {p0, v0}, Lzendesk/belvedere/PermissionManager;->canShowImageStream(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/PermissionManager;->filterMediaIntents(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lzendesk/belvedere/PermissionManager$PermissionCallback;->onPermissionsGranted(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, v0}, Lzendesk/belvedere/PermissionManager;->canShowImageStream(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-interface {p3}, Lzendesk/belvedere/PermissionManager$PermissionCallback;->onPermissionsDenied()V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Lzendesk/belvedere/PermissionManager$1;

    invoke-direct {v2, p0, v0, p2, p3}, Lzendesk/belvedere/PermissionManager$1;-><init>(Lzendesk/belvedere/PermissionManager;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V

    invoke-direct {p0, p1, v1, v2}, Lzendesk/belvedere/PermissionManager;->askForPermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    :goto_0
    return-void
.end method

.method onRequestPermissionsResult(Landroid/support/v4/app/Fragment;I[Ljava/lang/String;[I)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x2672

    if-ne p2, v1, :cond_4

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    .line 33
    aget v5, p4, v3

    if-nez v5, :cond_0

    .line 34
    aget-object v5, p3, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_0
    aget v4, p4, v3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 37
    aget-object v4, p3, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 41
    aget-object v4, p3, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/PermissionManager;->permissionListener:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    if-eqz p1, :cond_3

    .line 47
    invoke-interface {p1, p2, v1}, Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;->result(Ljava/util/Map;Ljava/util/List;)V

    :cond_3
    return v4

    :cond_4
    return v0
.end method
