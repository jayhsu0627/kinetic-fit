.class Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;
.super Ljava/lang/Object;
.source "BelvedereUi.java"

# interfaces
.implements Lzendesk/belvedere/PermissionManager$PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->showPopup(Landroid/support/v7/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

.field final synthetic val$popupBackend:Lzendesk/belvedere/ImageStream;


# direct methods
.method constructor <init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;Lzendesk/belvedere/ImageStream;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->this$0:Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->val$popupBackend:Lzendesk/belvedere/ImageStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionsDenied()V
    .locals 3

    .line 187
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->val$popupBackend:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_permissions_denied:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onPermissionsGranted(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;->val$popupBackend:Lzendesk/belvedere/ImageStream;

    invoke-virtual {v0}, Lzendesk/belvedere/ImageStream;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 170
    new-instance v2, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1$1;-><init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder$1;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
