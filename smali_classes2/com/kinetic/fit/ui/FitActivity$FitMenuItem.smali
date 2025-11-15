.class public final Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;
.super Ljava/lang/Object;
.source "FitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/FitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FitMenuItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;",
        "",
        "mTitle",
        "",
        "mIconId",
        "",
        "actionFunction",
        "Lkotlin/Function0;",
        "(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V",
        "getActionFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setActionFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getMIconId",
        "()I",
        "setMIconId",
        "(I)V",
        "getMTitle",
        "()Ljava/lang/String;",
        "setMTitle",
        "(Ljava/lang/String;)V",
        "activate",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private actionFunction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mIconId:I

.field private mTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/kinetic/fit/ui/FitActivity;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/FitActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->this$0:Lcom/kinetic/fit/ui/FitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->mTitle:Ljava/lang/String;

    iput p3, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->mIconId:I

    iput-object p4, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->actionFunction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->actionFunction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->this$0:Lcom/kinetic/fit/ui/FitActivity;

    invoke-virtual {v0}, Lcom/kinetic/fit/ui/FitActivity;->getDrawer_layout()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    :cond_0
    return-void
.end method

.method public final getActionFunction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->actionFunction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMIconId()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->mIconId:I

    return v0
.end method

.method public final getMTitle()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionFunction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->actionFunction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMIconId(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->mIconId:I

    return-void
.end method

.method public final setMTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/kinetic/fit/ui/FitActivity$FitMenuItem;->mTitle:Ljava/lang/String;

    return-void
.end method
