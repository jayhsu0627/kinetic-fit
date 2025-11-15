.class final Lcom/kinetic/fit/ui/workout/WarmupActivity$confirmCancelWorkout$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WarmupActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/WarmupActivity;->confirmCancelWorkout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "di",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "onClick",
        "com/kinetic/fit/ui/workout/WarmupActivity$confirmCancelWorkout$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/WarmupActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity$confirmCancelWorkout$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/workout/WarmupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/WarmupActivity$confirmCancelWorkout$$inlined$apply$lambda$1;->this$0:Lcom/kinetic/fit/ui/workout/WarmupActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/WarmupActivity;->access$cancelWorkout(Lcom/kinetic/fit/ui/workout/WarmupActivity;)V

    return-void
.end method
