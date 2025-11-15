.class final Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->showDatePicker()V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "datePicker",
        "Landroid/widget/DatePicker;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "i1",
        "i2",
        "onDateSet"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    const-string p2, "cal"

    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "cal.time"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-static {p2}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;)Lio/realm/Realm;

    move-result-object p2

    new-instance p3, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1$1;

    invoke-direct {p3, p0, p1}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1$1;-><init>(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;Ljava/util/Date;)V

    check-cast p3, Lio/realm/Realm$Transaction;

    invoke-virtual {p2, p3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 138
    iget-object p2, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    sget p3, Lcom/kinetic/fit/R$id;->birthdateButton:I

    invoke-virtual {p2, p3}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kinetic/fit/ui/widget/FitButton;

    const-string p3, "birthdateButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$showDatePicker$dialog$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-static {p3}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->access$getDtf$p(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;)Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/kinetic/fit/ui/widget/FitButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
