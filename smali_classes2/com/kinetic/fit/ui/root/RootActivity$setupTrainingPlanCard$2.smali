.class final Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$2;
.super Ljava/lang/Object;
.source "RootActivity.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/root/RootActivity;->setupTrainingPlanCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootActivity.kt\ncom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$2\n*L\n1#1,414:1\n*E\n"
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/root/RootActivity;


# direct methods
.method constructor <init>(Lcom/kinetic/fit/ui/root/RootActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$2;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    .line 312
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$2;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/root/RootActivity;->access$getMTrainingPlanProgress$p(Lcom/kinetic/fit/ui/root/RootActivity;)Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 313
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->setFinishDate(Ljava/util/Date;)V

    .line 314
    invoke-virtual {p1}, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;->getRealm()Lio/realm/Realm;

    move-result-object v0

    check-cast p1, Lio/realm/RealmModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$2;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;

    invoke-static {p1, v0}, Lcom/kinetic/fit/ui/root/RootActivity;->access$setMTrainingPlanProgress$p(Lcom/kinetic/fit/ui/root/RootActivity;Lcom/kinetic/fit/data/realm_objects/TrainingPlanProgress;)V

    .line 317
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$setupTrainingPlanCard$2;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/root/RootActivity;->access$setupTrainingPlanCard(Lcom/kinetic/fit/ui/root/RootActivity;)V

    return-void
.end method
