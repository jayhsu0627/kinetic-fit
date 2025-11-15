.class public final Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "DisplaysActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/displays/DisplaysActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisplaysPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;",
        "Landroid/support/v4/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Lcom/kinetic/fit/ui/displays/DisplaysActivity;Landroid/support/v4/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
        "getItemPosition",
        "object",
        "",
        "getPageTitle",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/displays/DisplaysActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->access$getHuds$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    if-nez p1, :cond_0

    .line 136
    sget-object p1, Lcom/kinetic/fit/ui/displays/LegendFragment;->Companion:Lcom/kinetic/fit/ui/displays/LegendFragment$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/displays/LegendFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/displays/LegendFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 138
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 139
    sget-object v1, Lcom/kinetic/fit/ui/displays/DisplayFragment;->Companion:Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;

    invoke-virtual {v1}, Lcom/kinetic/fit/ui/displays/DisplayFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/displays/DisplayFragment;

    move-result-object v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    invoke-static {v2}, Lcom/kinetic/fit/ui/displays/DisplaysActivity;->access$getHuds$p(Lcom/kinetic/fit/ui/displays/DisplaysActivity;)Lorg/json/JSONArray;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "huds.getJSONArray(position - 1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 143
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 145
    :goto_0
    invoke-virtual {v1, v0}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setHudArray(Lorg/json/JSONArray;)V

    add-int/lit8 p1, p1, -0x1

    .line 146
    invoke-virtual {v1, p1}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setHudNumber(I)V

    .line 147
    iget-object p1, p0, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;->this$0:Lcom/kinetic/fit/ui/displays/DisplaysActivity;

    check-cast p1, Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;

    invoke-virtual {v1, p1}, Lcom/kinetic/fit/ui/displays/DisplayFragment;->setListener(Lcom/kinetic/fit/ui/displays/DisplayFragment$HUDUpdateListener;)V

    .line 148
    move-object p1, v1

    check-cast p1, Landroid/support/v4/app/Fragment;

    :goto_1
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/kinetic/fit/ui/displays/DisplaysActivity$DisplaysPagerAdapter;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Legend"

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
