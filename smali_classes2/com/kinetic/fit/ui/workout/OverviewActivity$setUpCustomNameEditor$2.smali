.class final Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;
.super Ljava/lang/Object;
.source "OverviewActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/OverviewActivity;->setUpCustomNameEditor()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/OverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 264
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x6

    const-string v1, "v"

    if-ne p2, p3, :cond_2

    .line 266
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p2}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMWorkout$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kinetic/fit/data/realm_objects/Workout;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    sget v2, Lcom/kinetic/fit/R$id;->nameEdit:I

    invoke-virtual {p3, v2}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const-string v2, "nameEdit"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 267
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p2}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lio/realm/Realm;

    move-result-object p2

    new-instance p3, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1;

    invoke-direct {p3, p0}, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1;-><init>(Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;)V

    check-cast p3, Lio/realm/Realm$Transaction;

    invoke-virtual {p2, p3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 271
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p2}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMDataSync$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p3}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMWorkout$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->updateCustomWorkout(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    .line 272
    :cond_1
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    sget p3, Lcom/kinetic/fit/R$id;->workoutName:I

    invoke-virtual {p2, p3}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "workoutName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    sget v4, Lcom/kinetic/fit/R$id;->nameEdit:I

    invoke-virtual {v3, v4}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    sget v3, Lcom/kinetic/fit/R$id;->nameEdit:I

    invoke-virtual {p2, v3}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 274
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    sget v2, Lcom/kinetic/fit/R$id;->workoutName:I

    invoke-virtual {p2, v2}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$hideKeyboard(Lcom/kinetic/fit/ui/workout/OverviewActivity;Landroid/view/View;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object p2, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$hideKeyboard(Lcom/kinetic/fit/ui/workout/OverviewActivity;Landroid/view/View;)V

    :cond_3
    :goto_0
    return v0
.end method
