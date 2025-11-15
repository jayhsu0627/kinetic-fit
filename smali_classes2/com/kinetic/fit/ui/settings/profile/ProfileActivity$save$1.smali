.class final Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1\n*L\n1#1,189:1\n*E\n"
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 163
    iget-object p1, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    sget v1, Lcom/kinetic/fit/R$id;->nameEditText:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "nameEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    sget v2, Lcom/kinetic/fit/R$id;->nameEditText:I

    invoke-virtual {v0, v2}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setName(Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->access$saveHeightWeight(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;)V

    .line 168
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    sget v1, Lcom/kinetic/fit/R$id;->ftpWidget:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;

    const-string v1, "ftpWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->getAttributeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setPowerFTP(I)V

    .line 169
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->autoCalculatePowerZones()V

    .line 170
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    sget v1, Lcom/kinetic/fit/R$id;->restingHeartWidget:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;

    const-string v1, "restingHeartWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->getAttributeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartResting(I)V

    .line 171
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    sget v1, Lcom/kinetic/fit/R$id;->maxHeartWidget:I

    invoke-virtual {v0, v1}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;

    const-string v1, "maxHeartWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/widget/PlusMinusAttributeWidget;->getAttributeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setHeartMax(I)V

    .line 172
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->autoCalculateHeartZones()V

    .line 173
    iget-object v0, p0, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity$save$1;->this$0:Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;

    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->getRealm()Lio/realm/Realm;

    move-result-object v1

    check-cast p1, Lio/realm/RealmModel;

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {v0, p1}, Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;->access$setMProfile$p(Lcom/kinetic/fit/ui/settings/profile/ProfileActivity;Lcom/kinetic/fit/data/realm_objects/Profile;)V

    :cond_1
    return-void
.end method
