.class Lzendesk/belvedere/PermissionManager$1;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/PermissionManager;->handlePermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/PermissionManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediaIntents:Ljava/util/List;

.field final synthetic val$permissionCallback:Lzendesk/belvedere/PermissionManager$PermissionCallback;


# direct methods
.method constructor <init>(Lzendesk/belvedere/PermissionManager;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/PermissionManager$PermissionCallback;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lzendesk/belvedere/PermissionManager$1;->this$0:Lzendesk/belvedere/PermissionManager;

    iput-object p2, p0, Lzendesk/belvedere/PermissionManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lzendesk/belvedere/PermissionManager$1;->val$mediaIntents:Ljava/util/List;

    iput-object p4, p0, Lzendesk/belvedere/PermissionManager$1;->val$permissionCallback:Lzendesk/belvedere/PermissionManager$PermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lzendesk/belvedere/PermissionManager$1;->this$0:Lzendesk/belvedere/PermissionManager;

    iget-object p2, p0, Lzendesk/belvedere/PermissionManager$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lzendesk/belvedere/PermissionManager$1;->val$mediaIntents:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lzendesk/belvedere/PermissionManager;->access$000(Lzendesk/belvedere/PermissionManager;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lzendesk/belvedere/PermissionManager$1;->this$0:Lzendesk/belvedere/PermissionManager;

    iget-object v0, p0, Lzendesk/belvedere/PermissionManager$1;->val$context:Landroid/content/Context;

    invoke-static {p2, v0}, Lzendesk/belvedere/PermissionManager;->access$100(Lzendesk/belvedere/PermissionManager;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lzendesk/belvedere/PermissionManager$1;->val$permissionCallback:Lzendesk/belvedere/PermissionManager$PermissionCallback;

    invoke-interface {p2, p1}, Lzendesk/belvedere/PermissionManager$PermissionCallback;->onPermissionsGranted(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/PermissionManager$1;->val$permissionCallback:Lzendesk/belvedere/PermissionManager$PermissionCallback;

    invoke-interface {p1}, Lzendesk/belvedere/PermissionManager$PermissionCallback;->onPermissionsDenied()V

    :goto_0
    return-void
.end method
