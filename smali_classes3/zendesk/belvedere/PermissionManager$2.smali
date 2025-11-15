.class Lzendesk/belvedere/PermissionManager$2;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/PermissionManager;->askForPermissions(Landroid/support/v4/app/Fragment;Ljava/util/List;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/PermissionManager;

.field final synthetic val$permissionCallback:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;


# direct methods
.method constructor <init>(Lzendesk/belvedere/PermissionManager;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lzendesk/belvedere/PermissionManager$2;->this$0:Lzendesk/belvedere/PermissionManager;

    iput-object p2, p0, Lzendesk/belvedere/PermissionManager$2;->val$permissionCallback:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
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

    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lzendesk/belvedere/PermissionManager$2;->this$0:Lzendesk/belvedere/PermissionManager;

    invoke-static {v2}, Lzendesk/belvedere/PermissionManager;->access$200(Lzendesk/belvedere/PermissionManager;)Lzendesk/belvedere/PermissionStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzendesk/belvedere/PermissionStorage;->neverEverAskForThatPermissionAgain(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/PermissionManager$2;->val$permissionCallback:Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;

    invoke-interface {v0, p1, p2}, Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;->result(Ljava/util/Map;Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Lzendesk/belvedere/PermissionManager$2;->this$0:Lzendesk/belvedere/PermissionManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzendesk/belvedere/PermissionManager;->access$300(Lzendesk/belvedere/PermissionManager;Lzendesk/belvedere/PermissionManager$InternalPermissionCallback;)V

    return-void
.end method
