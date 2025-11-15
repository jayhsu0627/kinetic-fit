.class final Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1;
.super Ljava/lang/Object;
.source "OverviewActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverviewActivity.kt\ncom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1\n*L\n1#1,341:1\n*E\n"
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 268
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;

    iget-object p1, p1, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMWorkout$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;

    iget-object v0, v0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    sget v1, Lcom/kinetic/fit/R$id;->nameEdit:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "nameEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Workout;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;

    iget-object p1, p1, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;

    iget-object v0, v0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lio/realm/Realm;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;

    iget-object v1, v1, Lcom/kinetic/fit/ui/workout/OverviewActivity$setUpCustomNameEditor$2;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMWorkout$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v1, Lio/realm/RealmModel;

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v1, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Workout;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$setMWorkout$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;Lcom/kinetic/fit/data/realm_objects/Workout;)V

    return-void
.end method
