.class final Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;
.super Ljava/lang/Object;
.source "OverviewActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/OverviewActivity;->setFavorite()V
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/workout/OverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    .line 246
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$isFavorite(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMWorkout$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->removeFavorite(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    .line 248
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "Workout removed from Favorites"

    invoke-static {v0, p1, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMWorkout$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Workout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->addFavorite(Lcom/kinetic/fit/data/realm_objects/Workout;)V

    .line 251
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "Workout added to Favorites"

    invoke-static {v0, p1, v1}, Lcom/kinetic/fit/util/ViewStyling;->getCustomToast(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 253
    :goto_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lio/realm/Realm;

    move-result-object v0

    iget-object v1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {v1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v1

    check-cast v1, Lio/realm/RealmModel;

    const/4 v2, 0x0

    new-array v2, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v1, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$setMProfile$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;Lcom/kinetic/fit/data/realm_objects/Profile;)V

    .line 254
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$setFavorite$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMDataSync$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->syncProfile()V

    :cond_1
    return-void
.end method
