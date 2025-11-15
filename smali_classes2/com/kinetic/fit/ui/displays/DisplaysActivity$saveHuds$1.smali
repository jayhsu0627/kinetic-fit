.class final Lcom/kinetic/fit/ui/displays/DisplaysActivity$saveHuds$1;
.super Ljava/lang/Object;
.source "DisplaysActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/displays/DisplaysActivity;->saveHuds()V
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$saveHuds$1;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 4

    .line 106
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$saveHuds$1;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->access$getHudArrayList$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$saveHuds$1;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v0

    const-string v1, "mProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kinetic/fit/data/realm_objects/Profile;->setCustomHuds(Lorg/json/JSONArray;)V

    .line 111
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$saveHuds$1;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->access$getRealm$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Lio/realm/Realm;

    move-result-object v1

    iget-object v2, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$saveHuds$1;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-static {v2}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v2, v3}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/kinetic/fit/data/realm_objects/Profile;

    invoke-static {v0, v1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->access$setMProfile$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;Lcom/kinetic/fit/data/realm_objects/Profile;)V

    .line 112
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$saveHuds$1;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-static {v0, p1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->access$setHuds$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;Lorg/json/JSONArray;)V

    return-void
.end method
