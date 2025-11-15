.class final Lcom/kinetic/fit/ui/root/RootActivity$onResume$1;
.super Ljava/lang/Object;
.source "RootActivity.kt"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kinetic/fit/ui/root/RootActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lcom/kinetic/fit/data/realm_objects/Session;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lio/realm/RealmResults;",
        "Lcom/kinetic/fit/data/realm_objects/Session;",
        "kotlin.jvm.PlatformType",
        "onChange"
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

    iput-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$onResume$1;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/kinetic/fit/data/realm_objects/Session;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/kinetic/fit/ui/root/RootActivity$onResume$1;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/root/RootActivity;->access$getMAdapter$p(Lcom/kinetic/fit/ui/root/RootActivity;)Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kinetic/fit/ui/root/RootActivity$onResume$1;->this$0:Lcom/kinetic/fit/ui/root/RootActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/root/RootActivity;->access$getMSessionROs$p(Lcom/kinetic/fit/ui/root/RootActivity;)Lio/realm/RealmResults;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kinetic/fit/ui/root/HistoryRecyclerAdapter;->setSessionList(Lio/realm/RealmResults;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/root/RootActivity$onResume$1;->onChange(Lio/realm/RealmResults;)V

    return-void
.end method
