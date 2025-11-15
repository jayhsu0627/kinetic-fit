.class Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "HUDPagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/hud/HUDPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HUDPagerAdapter"
.end annotation


# instance fields
.field huds:[Lorg/json/JSONArray;

.field items:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kinetic/fit/ui/hud/HUDPagerFragment;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;Landroid/support/v4/app/FragmentManager;[Lorg/json/JSONArray;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->this$0:Lcom/kinetic/fit/ui/hud/HUDPagerFragment;

    .line 150
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    .line 151
    iput-object p3, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->huds:[Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->huds:[Lorg/json/JSONArray;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->this$0:Lcom/kinetic/fit/ui/hud/HUDPagerFragment;

    invoke-static {v0}, Lcom/kinetic/fit/ui/hud/HUDPagerFragment;->access$100(Lcom/kinetic/fit/ui/hud/HUDPagerFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->huds:[Lorg/json/JSONArray;

    aget-object v3, v3, p1

    invoke-static {v3, v1}, Lcom/kinetic/fit/ui/hud/HUDFragment;->newInstance(Lorg/json/JSONArray;Z)Lcom/kinetic/fit/ui/hud/HUDFragment;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->huds:[Lorg/json/JSONArray;

    aget-object v3, v3, p1

    invoke-static {v3, v1}, Lcom/kinetic/fit/ui/hud/HUDFragment;->newInstance(Lorg/json/JSONArray;Z)Lcom/kinetic/fit/ui/hud/HUDFragment;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/kinetic/fit/ui/hud/SubscriptionHUD;->Companion:Lcom/kinetic/fit/ui/hud/SubscriptionHUD$Companion;

    invoke-virtual {v2}, Lcom/kinetic/fit/ui/hud/SubscriptionHUD$Companion;->newInstance()Lcom/kinetic/fit/ui/hud/SubscriptionHUD;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/kinetic/fit/ui/hud/HUDPagerFragment$HUDPagerAdapter;->items:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method
