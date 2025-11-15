.class final Lcom/kinetic/fit/ui/root/RootActivity$onRequestPermissionsResult$1;
.super Ljava/lang/Object;
.source "RootActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/root/RootActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootActivity.kt\ncom/kinetic/fit/ui/root/RootActivity$onRequestPermissionsResult$1\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n*L\n1#1,414:1\n42#2,5:415\n*E\n*S KotlinDebug\n*F\n+ 1 RootActivity.kt\ncom/kinetic/fit/ui/root/RootActivity$onRequestPermissionsResult$1\n*L\n141#1,5:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/root/RootActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/root/RootActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$onRequestPermissionsResult$1;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 141
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$onRequestPermissionsResult$1;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 416
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 141
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f2

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
