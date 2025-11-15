.class final Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1$1;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;->onDateSet(Landroid/widget/DatePicker;III)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $date:Ljava/util/Date;

.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;

    iput-object p2, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1$1;->$date:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;

    iget-object p1, p1, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1$1;->$date:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setBirthdate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method
