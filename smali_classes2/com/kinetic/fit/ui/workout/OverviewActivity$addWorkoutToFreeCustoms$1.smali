.class final Lcom/kinetic/fit/ui/workout/OverviewActivity$addWorkoutToFreeCustoms$1;
.super Ljava/lang/Object;
.source "OverviewActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/workout/OverviewActivity;->addWorkoutToFreeCustoms()V
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$addWorkoutToFreeCustoms$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 7

    .line 330
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$addWorkoutToFreeCustoms$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMProfile$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object p1

    const-string v0, "mProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$addWorkoutToFreeCustoms$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getFreeCustom$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string/jumbo v3, "|"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/Profile;->setFreeCustom(Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/kinetic/fit/ui/workout/OverviewActivity$addWorkoutToFreeCustoms$1;->this$0:Lcom/kinetic/fit/ui/workout/OverviewActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/workout/OverviewActivity;->access$getMDataSync$p(Lcom/kinetic/fit/ui/workout/OverviewActivity;)Lcom/kinetic/fit/data/DataSync$DataSyncBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kinetic/fit/data/DataSync$DataSyncBinder;->syncProfile()V

    :cond_0
    return-void
.end method
