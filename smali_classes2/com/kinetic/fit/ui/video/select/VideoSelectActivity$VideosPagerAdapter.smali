.class public final Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "VideoSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideosPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;",
        "Landroid/support/v4/app/FragmentPagerAdapter;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;Landroid/support/v4/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
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
.field final synthetic this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;Landroid/support/v4/app/FragmentManager;)V
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

    .line 144
    iput-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-static {v0}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->access$getMPages$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 167
    :cond_0
    sget-object p1, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->Companion:Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->access$getHasLocalVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->access$getHasDropBoxVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    sget-object p1, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->Companion:Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;

    goto :goto_0

    .line 164
    :cond_2
    sget-object p1, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->Companion:Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;

    .line 161
    :goto_0
    check-cast p1, Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->access$getHasSmartSub$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->access$getHasLocalVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    sget-object p1, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;->Companion:Lcom/kinetic/fit/ui/video/select/LocalVideoFragment$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/LocalVideoFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/video/select/LocalVideoFragment;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;

    goto :goto_1

    .line 154
    :cond_4
    sget-object p1, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;->Companion:Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/video/select/DropBoxVideoFragment;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;

    goto :goto_1

    .line 157
    :cond_5
    sget-object p1, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;->Companion:Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/video/select/StreamingVideoFragment;

    move-result-object p1

    check-cast p1, Lcom/kinetic/fit/ui/video/select/VideoSelectFragment;

    .line 150
    :goto_1
    check-cast p1, Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 148
    :cond_6
    sget-object p1, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;->Companion:Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/video/select/PersonalYouTubePlaylistFragmentFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 147
    :cond_7
    sget-object p1, Lcom/kinetic/fit/ui/video/select/KineticYouTubePlaylistFragmentFragment;->Companion:Lcom/kinetic/fit/ui/video/select/KineticYouTubePlaylistFragmentFragment$Companion;

    invoke-virtual {p1}, Lcom/kinetic/fit/ui/video/select/KineticYouTubePlaylistFragmentFragment$Companion;->newInstance()Lcom/kinetic/fit/ui/video/select/KineticYouTubePlaylistFragmentFragment;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    :goto_2
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const-string v1, "DropBox Videos"

    const-string v2, "Sufferfest Videos"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    .line 197
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 196
    :cond_0
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->access$getHasLocalVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->access$getHasDropBoxVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->access$getHasSmartSub$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 180
    iget-object p1, p0, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity$VideosPagerAdapter;->this$0:Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;

    invoke-static {p1}, Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;->access$getHasLocalVideo$p(Lcom/kinetic/fit/ui/video/select/VideoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Local Videos"

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 179
    :cond_5
    :goto_1
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    const-string p1, "Your Playlists"

    .line 177
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    const-string p1, "Kinetic Playlists"

    .line 176
    check-cast p1, Ljava/lang/CharSequence;

    :goto_2
    return-object p1
.end method
