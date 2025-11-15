.class public final Lcom/kinetic/fit/viewModels/ProfileViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "ProfileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kinetic/fit/viewModels/ProfileViewModel;",
        "Landroid/arch/lifecycle/ViewModel;",
        "()V",
        "distanceUnit",
        "Landroid/arch/lifecycle/MutableLiveData;",
        "",
        "user",
        "Lcom/kinetic/fit/data/realm_objects/Profile;",
        "getDistanceUnit",
        "getUser",
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
.field private distanceUnit:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 9
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/viewModels/ProfileViewModel;->user:Landroid/arch/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kinetic/fit/viewModels/ProfileViewModel;->distanceUnit:Landroid/arch/lifecycle/MutableLiveData;

    .line 12
    iget-object v0, p0, Lcom/kinetic/fit/viewModels/ProfileViewModel;->user:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/kinetic/fit/data/realm_objects/Profile;->current()Lcom/kinetic/fit/data/realm_objects/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/kinetic/fit/viewModels/ProfileViewModel;->distanceUnit:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/kinetic/fit/data/shared_prefs/SharedPreferencesInterface;->isMetric()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "km"

    goto :goto_0

    :cond_0
    const-string v1, "mi"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDistanceUnit()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/kinetic/fit/viewModels/ProfileViewModel;->distanceUnit:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUser()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/kinetic/fit/data/realm_objects/Profile;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/kinetic/fit/viewModels/ProfileViewModel;->user:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method
