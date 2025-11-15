.class Lcom/dropbox/core/v2/teamlog/EventType$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23603
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23602
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 25782
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 25784
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 25785
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25789
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 25790
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_137

    const-string v3, "app_link_team"

    .line 25795
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25797
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;

    move-result-object v0

    .line 25798
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appLinkTeam(Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v3, "app_link_user"

    .line 25800
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkUserType;

    move-result-object v0

    .line 25803
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appLinkUser(Lcom/dropbox/core/v2/teamlog/AppLinkUserType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v3, "app_unlink_team"

    .line 25805
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25807
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;

    move-result-object v0

    .line 25808
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appUnlinkTeam(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v3, "app_unlink_user"

    .line 25810
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25812
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;

    move-result-object v0

    .line 25813
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appUnlinkUser(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v3, "file_add_comment"

    .line 25815
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25817
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddCommentType;

    move-result-object v0

    .line 25818
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileAddComment(Lcom/dropbox/core/v2/teamlog/FileAddCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v3, "file_change_comment_subscription"

    .line 25820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;

    move-result-object v0

    .line 25823
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileChangeCommentSubscription(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v3, "file_delete_comment"

    .line 25825
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25827
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;

    move-result-object v0

    .line 25828
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileDeleteComment(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v3, "file_like_comment"

    .line 25830
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25832
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;

    move-result-object v0

    .line 25833
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileLikeComment(Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v3, "file_resolve_comment"

    .line 25835
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25837
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;

    move-result-object v0

    .line 25838
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileResolveComment(Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v3, "file_unlike_comment"

    .line 25840
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;

    move-result-object v0

    .line 25843
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileUnlikeComment(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v3, "file_unresolve_comment"

    .line 25845
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25847
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;

    move-result-object v0

    .line 25848
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileUnresolveComment(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v3, "device_change_ip_desktop"

    .line 25850
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25852
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;

    move-result-object v0

    .line 25853
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceChangeIpDesktop(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v3, "device_change_ip_mobile"

    .line 25855
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 25857
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;

    move-result-object v0

    .line 25858
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceChangeIpMobile(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v3, "device_change_ip_web"

    .line 25860
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25862
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;

    move-result-object v0

    .line 25863
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceChangeIpWeb(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v3, "device_delete_on_unlink_fail"

    .line 25865
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 25867
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;

    move-result-object v0

    .line 25868
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceDeleteOnUnlinkFail(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v3, "device_delete_on_unlink_success"

    .line 25870
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 25872
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;

    move-result-object v0

    .line 25873
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceDeleteOnUnlinkSuccess(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v3, "device_link_fail"

    .line 25875
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 25877
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;

    move-result-object v0

    .line 25878
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceLinkFail(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const-string v3, "device_link_success"

    .line 25880
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 25882
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;

    move-result-object v0

    .line 25883
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceLinkSuccess(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-string v3, "device_management_disabled"

    .line 25885
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 25887
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;

    move-result-object v0

    .line 25888
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceManagementDisabled(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const-string v3, "device_management_enabled"

    .line 25890
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 25892
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;

    move-result-object v0

    .line 25893
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceManagementEnabled(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const-string v3, "device_unlink"

    .line 25895
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 25897
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;

    move-result-object v0

    .line 25898
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceUnlink(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const-string v3, "emm_refresh_auth_token"

    .line 25900
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 25902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;

    move-result-object v0

    .line 25903
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmRefreshAuthToken(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const-string v3, "account_capture_change_availability"

    .line 25905
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 25907
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;

    move-result-object v0

    .line 25908
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureChangeAvailability(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const-string v3, "account_capture_migrate_account"

    .line 25910
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 25912
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;

    move-result-object v0

    .line 25913
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureMigrateAccount(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-string v3, "account_capture_notification_emails_sent"

    .line 25915
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 25917
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;

    move-result-object v0

    .line 25918
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureNotificationEmailsSent(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    const-string v3, "account_capture_relinquish_account"

    .line 25920
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 25922
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;

    move-result-object v0

    .line 25923
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureRelinquishAccount(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const-string v3, "disabled_domain_invites"

    .line 25925
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 25927
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;

    move-result-object v0

    .line 25928
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->disabledDomainInvites(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    const-string v3, "domain_invites_approve_request_to_join_team"

    .line 25930
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 25932
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;

    move-result-object v0

    .line 25933
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesApproveRequestToJoinTeam(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-string v3, "domain_invites_decline_request_to_join_team"

    .line 25935
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 25937
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;

    move-result-object v0

    .line 25938
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesDeclineRequestToJoinTeam(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    const-string v3, "domain_invites_email_existing_users"

    .line 25940
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 25942
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;

    move-result-object v0

    .line 25943
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesEmailExistingUsers(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const-string v3, "domain_invites_request_to_join_team"

    .line 25945
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 25947
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;

    move-result-object v0

    .line 25948
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesRequestToJoinTeam(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    const-string v3, "domain_invites_set_invite_new_user_pref_to_no"

    .line 25950
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 25952
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;

    move-result-object v0

    .line 25953
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesSetInviteNewUserPrefToNo(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    const-string v3, "domain_invites_set_invite_new_user_pref_to_yes"

    .line 25955
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 25957
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;

    move-result-object v0

    .line 25958
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesSetInviteNewUserPrefToYes(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    const-string v3, "domain_verification_add_domain_fail"

    .line 25960
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 25962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;

    move-result-object v0

    .line 25963
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainVerificationAddDomainFail(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    const-string v3, "domain_verification_add_domain_success"

    .line 25965
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 25967
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;

    move-result-object v0

    .line 25968
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainVerificationAddDomainSuccess(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    const-string v3, "domain_verification_remove_domain"

    .line 25970
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 25972
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;

    move-result-object v0

    .line 25973
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainVerificationRemoveDomain(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    const-string v3, "enabled_domain_invites"

    .line 25975
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 25977
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;

    move-result-object v0

    .line 25978
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->enabledDomainInvites(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    const-string v3, "create_folder"

    .line 25980
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 25982
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CreateFolderType;

    move-result-object v0

    .line 25983
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->createFolder(Lcom/dropbox/core/v2/teamlog/CreateFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_26
    const-string v3, "file_add"

    .line 25985
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 25987
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddType;

    move-result-object v0

    .line 25988
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileAdd(Lcom/dropbox/core/v2/teamlog/FileAddType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    const-string v3, "file_copy"

    .line 25990
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 25992
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCopyType;

    move-result-object v0

    .line 25993
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileCopy(Lcom/dropbox/core/v2/teamlog/FileCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_28
    const-string v3, "file_delete"

    .line 25995
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 25997
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteType;

    move-result-object v0

    .line 25998
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileDelete(Lcom/dropbox/core/v2/teamlog/FileDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    const-string v3, "file_download"

    .line 26000
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 26002
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDownloadType;

    move-result-object v0

    .line 26003
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileDownload(Lcom/dropbox/core/v2/teamlog/FileDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    const-string v3, "file_edit"

    .line 26005
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 26007
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileEditType;

    move-result-object v0

    .line 26008
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileEdit(Lcom/dropbox/core/v2/teamlog/FileEditType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    const-string v3, "file_get_copy_reference"

    .line 26010
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 26012
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;

    move-result-object v0

    .line 26013
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileGetCopyReference(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    const-string v3, "file_move"

    .line 26015
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 26017
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileMoveType;

    move-result-object v0

    .line 26018
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileMove(Lcom/dropbox/core/v2/teamlog/FileMoveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2d
    const-string v3, "file_permanently_delete"

    .line 26020
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 26022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;

    move-result-object v0

    .line 26023
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->filePermanentlyDelete(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2e
    const-string v3, "file_preview"

    .line 26025
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 26027
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePreviewType;

    move-result-object v0

    .line 26028
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->filePreview(Lcom/dropbox/core/v2/teamlog/FilePreviewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2f
    const-string v3, "file_rename"

    .line 26030
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 26032
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRenameType;

    move-result-object v0

    .line 26033
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRename(Lcom/dropbox/core/v2/teamlog/FileRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    const-string v3, "file_restore"

    .line 26035
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 26037
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRestoreType;

    move-result-object v0

    .line 26038
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRestore(Lcom/dropbox/core/v2/teamlog/FileRestoreType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_31
    const-string v3, "file_revert"

    .line 26040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 26042
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRevertType;

    move-result-object v0

    .line 26043
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRevert(Lcom/dropbox/core/v2/teamlog/FileRevertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_32
    const-string v3, "file_rollback_changes"

    .line 26045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 26047
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;

    move-result-object v0

    .line 26048
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRollbackChanges(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_33
    const-string v3, "file_save_copy_reference"

    .line 26050
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 26052
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;

    move-result-object v0

    .line 26053
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileSaveCopyReference(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_34
    const-string v3, "file_request_change"

    .line 26055
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 26057
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;

    move-result-object v0

    .line 26058
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestChange(Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_35
    const-string v3, "file_request_close"

    .line 26060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 26062
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;

    move-result-object v0

    .line 26063
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestClose(Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    const-string v3, "file_request_create"

    .line 26065
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 26067
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;

    move-result-object v0

    .line 26068
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestCreate(Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_37
    const-string v3, "file_request_receive_file"

    .line 26070
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 26072
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;

    move-result-object v0

    .line 26073
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestReceiveFile(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_38
    const-string v3, "group_add_external_id"

    .line 26075
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 26077
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;

    move-result-object v0

    .line 26078
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupAddExternalId(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_39
    const-string v3, "group_add_member"

    .line 26080
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 26082
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;

    move-result-object v0

    .line 26083
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupAddMember(Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3a
    const-string v3, "group_change_external_id"

    .line 26085
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 26087
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;

    move-result-object v0

    .line 26088
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupChangeExternalId(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3b
    const-string v3, "group_change_management_type"

    .line 26090
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 26092
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;

    move-result-object v0

    .line 26093
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupChangeManagementType(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3c
    const-string v3, "group_change_member_role"

    .line 26095
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 26097
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;

    move-result-object v0

    .line 26098
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupChangeMemberRole(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3d
    const-string v3, "group_create"

    .line 26100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 26102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupCreateType;

    move-result-object v0

    .line 26103
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupCreate(Lcom/dropbox/core/v2/teamlog/GroupCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3e
    const-string v3, "group_delete"

    .line 26105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 26107
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDeleteType;

    move-result-object v0

    .line 26108
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupDelete(Lcom/dropbox/core/v2/teamlog/GroupDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3f
    const-string v3, "group_description_updated"

    .line 26110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 26112
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;

    move-result-object v0

    .line 26113
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupDescriptionUpdated(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_40
    const-string v3, "group_join_policy_updated"

    .line 26115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 26117
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;

    move-result-object v0

    .line 26118
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupJoinPolicyUpdated(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_41
    const-string v3, "group_moved"

    .line 26120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 26122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupMovedType;

    move-result-object v0

    .line 26123
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupMoved(Lcom/dropbox/core/v2/teamlog/GroupMovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_42
    const-string v3, "group_remove_external_id"

    .line 26125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 26127
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;

    move-result-object v0

    .line 26128
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupRemoveExternalId(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_43
    const-string v3, "group_remove_member"

    .line 26130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 26132
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;

    move-result-object v0

    .line 26133
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupRemoveMember(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_44
    const-string v3, "group_rename"

    .line 26135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 26137
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRenameType;

    move-result-object v0

    .line 26138
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupRename(Lcom/dropbox/core/v2/teamlog/GroupRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_45
    const-string v3, "emm_error"

    .line 26140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 26142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmErrorType;

    move-result-object v0

    .line 26143
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmError(Lcom/dropbox/core/v2/teamlog/EmmErrorType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_46
    const-string v3, "login_fail"

    .line 26145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 26147
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginFailType;

    move-result-object v0

    .line 26148
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->loginFail(Lcom/dropbox/core/v2/teamlog/LoginFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_47
    const-string v3, "login_success"

    .line 26150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 26152
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginSuccessType;

    move-result-object v0

    .line 26153
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->loginSuccess(Lcom/dropbox/core/v2/teamlog/LoginSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_48
    const-string v3, "logout"

    .line 26155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 26157
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LogoutType;

    move-result-object v0

    .line 26158
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->logout(Lcom/dropbox/core/v2/teamlog/LogoutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    const-string v3, "reseller_support_session_end"

    .line 26160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 26162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;

    move-result-object v0

    .line 26163
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->resellerSupportSessionEnd(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4a
    const-string v3, "reseller_support_session_start"

    .line 26165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 26167
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;

    move-result-object v0

    .line 26168
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->resellerSupportSessionStart(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4b
    const-string v3, "sign_in_as_session_end"

    .line 26170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 26172
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;

    move-result-object v0

    .line 26173
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->signInAsSessionEnd(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4c
    const-string v3, "sign_in_as_session_start"

    .line 26175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 26177
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;

    move-result-object v0

    .line 26178
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->signInAsSessionStart(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4d
    const-string v3, "sso_error"

    .line 26180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 26182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoErrorType;

    move-result-object v0

    .line 26183
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoError(Lcom/dropbox/core/v2/teamlog/SsoErrorType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4e
    const-string v3, "member_add_name"

    .line 26185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 26187
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberAddNameType;

    move-result-object v0

    .line 26188
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberAddName(Lcom/dropbox/core/v2/teamlog/MemberAddNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4f
    const-string v3, "member_change_admin_role"

    .line 26190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 26192
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;

    move-result-object v0

    .line 26193
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeAdminRole(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_50
    const-string v3, "member_change_email"

    .line 26195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 26197
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;

    move-result-object v0

    .line 26198
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeEmail(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_51
    const-string v3, "member_change_membership_type"

    .line 26200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 26202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;

    move-result-object v0

    .line 26203
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeMembershipType(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_52
    const-string v3, "member_change_name"

    .line 26205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 26207
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;

    move-result-object v0

    .line 26208
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeName(Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_53
    const-string v3, "member_change_status"

    .line 26210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 26212
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;

    move-result-object v0

    .line 26213
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeStatus(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_54
    const-string v3, "member_delete_manual_contacts"

    .line 26215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 26217
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;

    move-result-object v0

    .line 26218
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberDeleteManualContacts(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_55
    const-string v3, "member_permanently_delete_account_contents"

    .line 26220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 26222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;

    move-result-object v0

    .line 26223
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberPermanentlyDeleteAccountContents(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    const-string v3, "member_space_limits_add_custom_quota"

    .line 26225
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 26227
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;

    move-result-object v0

    .line 26228
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsAddCustomQuota(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_57
    const-string v3, "member_space_limits_change_custom_quota"

    .line 26230
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 26232
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;

    move-result-object v0

    .line 26233
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangeCustomQuota(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_58
    const-string v3, "member_space_limits_change_status"

    .line 26235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 26237
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;

    move-result-object v0

    .line 26238
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangeStatus(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_59
    const-string v3, "member_space_limits_remove_custom_quota"

    .line 26240
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 26242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;

    move-result-object v0

    .line 26243
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsRemoveCustomQuota(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5a
    const-string v3, "member_suggest"

    .line 26245
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 26247
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestType;

    move-result-object v0

    .line 26248
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSuggest(Lcom/dropbox/core/v2/teamlog/MemberSuggestType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5b
    const-string v3, "member_transfer_account_contents"

    .line 26250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 26252
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;

    move-result-object v0

    .line 26253
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberTransferAccountContents(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5c
    const-string v3, "secondary_mails_policy_changed"

    .line 26255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 26257
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;

    move-result-object v0

    .line 26258
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->secondaryMailsPolicyChanged(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5d
    const-string v3, "paper_content_add_member"

    .line 26260
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 26262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;

    move-result-object v0

    .line 26263
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentAddMember(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5e
    const-string v3, "paper_content_add_to_folder"

    .line 26265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 26267
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;

    move-result-object v0

    .line 26268
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentAddToFolder(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5f
    const-string v3, "paper_content_archive"

    .line 26270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 26272
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;

    move-result-object v0

    .line 26273
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentArchive(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_60
    const-string v3, "paper_content_create"

    .line 26275
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 26277
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;

    move-result-object v0

    .line 26278
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentCreate(Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_61
    const-string v3, "paper_content_permanently_delete"

    .line 26280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 26282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;

    move-result-object v0

    .line 26283
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentPermanentlyDelete(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_62
    const-string v3, "paper_content_remove_from_folder"

    .line 26285
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 26287
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;

    move-result-object v0

    .line 26288
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRemoveFromFolder(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_63
    const-string v3, "paper_content_remove_member"

    .line 26290
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 26292
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;

    move-result-object v0

    .line 26293
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRemoveMember(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_64
    const-string v3, "paper_content_rename"

    .line 26295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 26297
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;

    move-result-object v0

    .line 26298
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRename(Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_65
    const-string v3, "paper_content_restore"

    .line 26300
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 26302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;

    move-result-object v0

    .line 26303
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRestore(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_66
    const-string v3, "paper_doc_add_comment"

    .line 26305
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 26307
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;

    move-result-object v0

    .line 26308
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocAddComment(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_67
    const-string v3, "paper_doc_change_member_role"

    .line 26310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 26312
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;

    move-result-object v0

    .line 26313
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocChangeMemberRole(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_68
    const-string v3, "paper_doc_change_sharing_policy"

    .line 26315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 26317
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;

    move-result-object v0

    .line 26318
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocChangeSharingPolicy(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_69
    const-string v3, "paper_doc_change_subscription"

    .line 26320
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 26322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;

    move-result-object v0

    .line 26323
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocChangeSubscription(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6a
    const-string v3, "paper_doc_deleted"

    .line 26325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 26327
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;

    move-result-object v0

    .line 26328
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocDeleted(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6b
    const-string v3, "paper_doc_delete_comment"

    .line 26330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 26332
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;

    move-result-object v0

    .line 26333
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocDeleteComment(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6c
    const-string v3, "paper_doc_download"

    .line 26335
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 26337
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;

    move-result-object v0

    .line 26338
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocDownload(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6d
    const-string v3, "paper_doc_edit"

    .line 26340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 26342
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditType;

    move-result-object v0

    .line 26343
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocEdit(Lcom/dropbox/core/v2/teamlog/PaperDocEditType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6e
    const-string v3, "paper_doc_edit_comment"

    .line 26345
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 26347
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;

    move-result-object v0

    .line 26348
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocEditComment(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6f
    const-string v3, "paper_doc_followed"

    .line 26350
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 26352
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;

    move-result-object v0

    .line 26353
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocFollowed(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_70
    const-string v3, "paper_doc_mention"

    .line 26355
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 26357
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;

    move-result-object v0

    .line 26358
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocMention(Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_71
    const-string v3, "paper_doc_ownership_changed"

    .line 26360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 26362
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;

    move-result-object v0

    .line 26363
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocOwnershipChanged(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_72
    const-string v3, "paper_doc_request_access"

    .line 26365
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 26367
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;

    move-result-object v0

    .line 26368
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocRequestAccess(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_73
    const-string v3, "paper_doc_resolve_comment"

    .line 26370
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 26372
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;

    move-result-object v0

    .line 26373
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocResolveComment(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_74
    const-string v3, "paper_doc_revert"

    .line 26375
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 26377
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;

    move-result-object v0

    .line 26378
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocRevert(Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_75
    const-string v3, "paper_doc_slack_share"

    .line 26380
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 26382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;

    move-result-object v0

    .line 26383
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocSlackShare(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_76
    const-string v3, "paper_doc_team_invite"

    .line 26385
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 26387
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;

    move-result-object v0

    .line 26388
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocTeamInvite(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_77
    const-string v3, "paper_doc_trashed"

    .line 26390
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 26392
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;

    move-result-object v0

    .line 26393
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocTrashed(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_78
    const-string v3, "paper_doc_unresolve_comment"

    .line 26395
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 26397
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;

    move-result-object v0

    .line 26398
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocUnresolveComment(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_79
    const-string v3, "paper_doc_untrashed"

    .line 26400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 26402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;

    move-result-object v0

    .line 26403
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocUntrashed(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7a
    const-string v3, "paper_doc_view"

    .line 26405
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 26407
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocViewType;

    move-result-object v0

    .line 26408
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocView(Lcom/dropbox/core/v2/teamlog/PaperDocViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7b
    const-string v3, "paper_external_view_allow"

    .line 26410
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 26412
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;

    move-result-object v0

    .line 26413
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperExternalViewAllow(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7c
    const-string v3, "paper_external_view_default_team"

    .line 26415
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 26417
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;

    move-result-object v0

    .line 26418
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperExternalViewDefaultTeam(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7d
    const-string v3, "paper_external_view_forbid"

    .line 26420
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 26422
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;

    move-result-object v0

    .line 26423
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperExternalViewForbid(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7e
    const-string v3, "paper_folder_change_subscription"

    .line 26425
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 26427
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;

    move-result-object v0

    .line 26428
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderChangeSubscription(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7f
    const-string v3, "paper_folder_deleted"

    .line 26430
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 26432
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;

    move-result-object v0

    .line 26433
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderDeleted(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_80
    const-string v3, "paper_folder_followed"

    .line 26435
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 26437
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;

    move-result-object v0

    .line 26438
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderFollowed(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_81
    const-string v3, "paper_folder_team_invite"

    .line 26440
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 26442
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;

    move-result-object v0

    .line 26443
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderTeamInvite(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_82
    const-string v3, "password_change"

    .line 26445
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 26447
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordChangeType;

    move-result-object v0

    .line 26448
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordChange(Lcom/dropbox/core/v2/teamlog/PasswordChangeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_83
    const-string v3, "password_reset"

    .line 26450
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 26452
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetType;

    move-result-object v0

    .line 26453
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordReset(Lcom/dropbox/core/v2/teamlog/PasswordResetType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_84
    const-string v3, "password_reset_all"

    .line 26455
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 26457
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;

    move-result-object v0

    .line 26458
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordResetAll(Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_85
    const-string v3, "emm_create_exceptions_report"

    .line 26460
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 26462
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;

    move-result-object v0

    .line 26463
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmCreateExceptionsReport(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_86
    const-string v3, "emm_create_usage_report"

    .line 26465
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 26467
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;

    move-result-object v0

    .line 26468
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmCreateUsageReport(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_87
    const-string v3, "export_members_report"

    .line 26470
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 26472
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;

    move-result-object v0

    .line 26473
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->exportMembersReport(Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_88
    const-string v3, "paper_admin_export_start"

    .line 26475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 26477
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;

    move-result-object v0

    .line 26478
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperAdminExportStart(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_89
    const-string v3, "smart_sync_create_admin_privilege_report"

    .line 26480
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 26482
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;

    move-result-object v0

    .line 26483
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncCreateAdminPrivilegeReport(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8a
    const-string v3, "team_activity_create_report"

    .line 26485
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 26487
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;

    move-result-object v0

    .line 26488
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamActivityCreateReport(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8b
    const-string v3, "collection_share"

    .line 26490
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 26492
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CollectionShareType;

    move-result-object v0

    .line 26493
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->collectionShare(Lcom/dropbox/core/v2/teamlog/CollectionShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8c
    const-string v3, "note_acl_invite_only"

    .line 26495
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 26497
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;

    move-result-object v0

    .line 26498
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteAclInviteOnly(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8d
    const-string v3, "note_acl_link"

    .line 26500
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 26502
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;

    move-result-object v0

    .line 26503
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteAclLink(Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8e
    const-string v3, "note_acl_team_link"

    .line 26505
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 26507
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;

    move-result-object v0

    .line 26508
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteAclTeamLink(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8f
    const-string v3, "note_shared"

    .line 26510
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 26512
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteSharedType;

    move-result-object v0

    .line 26513
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteShared(Lcom/dropbox/core/v2/teamlog/NoteSharedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_90
    const-string v3, "note_share_receive"

    .line 26515
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 26517
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;

    move-result-object v0

    .line 26518
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteShareReceive(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_91
    const-string v3, "open_note_shared"

    .line 26520
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 26522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;

    move-result-object v0

    .line 26523
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->openNoteShared(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_92
    const-string v3, "sf_add_group"

    .line 26525
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 26527
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAddGroupType;

    move-result-object v0

    .line 26528
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfAddGroup(Lcom/dropbox/core/v2/teamlog/SfAddGroupType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_93
    const-string v3, "sf_allow_non_members_to_view_shared_links"

    .line 26530
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 26532
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;

    move-result-object v0

    .line 26533
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfAllowNonMembersToViewSharedLinks(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_94
    const-string v3, "sf_external_invite_warn"

    .line 26535
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 26537
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;

    move-result-object v0

    .line 26538
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfExternalInviteWarn(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_95
    const-string v3, "sf_fb_invite"

    .line 26540
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 26542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteType;

    move-result-object v0

    .line 26543
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfFbInvite(Lcom/dropbox/core/v2/teamlog/SfFbInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_96
    const-string v3, "sf_fb_invite_change_role"

    .line 26545
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 26547
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;

    move-result-object v0

    .line 26548
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfFbInviteChangeRole(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_97
    const-string v3, "sf_fb_uninvite"

    .line 26550
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 26552
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;

    move-result-object v0

    .line 26553
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfFbUninvite(Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_98
    const-string v3, "sf_invite_group"

    .line 26555
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 26557
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;

    move-result-object v0

    .line 26558
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfInviteGroup(Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_99
    const-string v3, "sf_team_grant_access"

    .line 26560
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 26562
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;

    move-result-object v0

    .line 26563
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamGrantAccess(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9a
    const-string v3, "sf_team_invite"

    .line 26565
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 26567
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;

    move-result-object v0

    .line 26568
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamInvite(Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9b
    const-string v3, "sf_team_invite_change_role"

    .line 26570
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 26572
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;

    move-result-object v0

    .line 26573
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamInviteChangeRole(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9c
    const-string v3, "sf_team_join"

    .line 26575
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 26577
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;

    move-result-object v0

    .line 26578
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamJoin(Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9d
    const-string v3, "sf_team_join_from_oob_link"

    .line 26580
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 26582
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;

    move-result-object v0

    .line 26583
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamJoinFromOobLink(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9e
    const-string v3, "sf_team_uninvite"

    .line 26585
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 26587
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;

    move-result-object v0

    .line 26588
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamUninvite(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9f
    const-string v3, "shared_content_add_invitees"

    .line 26590
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 26592
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;

    move-result-object v0

    .line 26593
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddInvitees(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a0
    const-string v3, "shared_content_add_link_expiry"

    .line 26595
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 26597
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;

    move-result-object v0

    .line 26598
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddLinkExpiry(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a1
    const-string v3, "shared_content_add_link_password"

    .line 26600
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 26602
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;

    move-result-object v0

    .line 26603
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddLinkPassword(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a2
    const-string v3, "shared_content_add_member"

    .line 26605
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 26607
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;

    move-result-object v0

    .line 26608
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddMember(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a3
    const-string v3, "shared_content_change_downloads_policy"

    .line 26610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 26612
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;

    move-result-object v0

    .line 26613
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeDownloadsPolicy(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a4
    const-string v3, "shared_content_change_invitee_role"

    .line 26615
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 26617
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;

    move-result-object v0

    .line 26618
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeInviteeRole(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a5
    const-string v3, "shared_content_change_link_audience"

    .line 26620
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 26622
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;

    move-result-object v0

    .line 26623
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeLinkAudience(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a6
    const-string v3, "shared_content_change_link_expiry"

    .line 26625
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 26627
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;

    move-result-object v0

    .line 26628
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeLinkExpiry(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a7
    const-string v3, "shared_content_change_link_password"

    .line 26630
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 26632
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;

    move-result-object v0

    .line 26633
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeLinkPassword(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a8
    const-string v3, "shared_content_change_member_role"

    .line 26635
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 26637
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;

    move-result-object v0

    .line 26638
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeMemberRole(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a9
    const-string v3, "shared_content_change_viewer_info_policy"

    .line 26640
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 26642
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;

    move-result-object v0

    .line 26643
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeViewerInfoPolicy(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_aa
    const-string v3, "shared_content_claim_invitation"

    .line 26645
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 26647
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;

    move-result-object v0

    .line 26648
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentClaimInvitation(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ab
    const-string v3, "shared_content_copy"

    .line 26650
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 26652
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;

    move-result-object v0

    .line 26653
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentCopy(Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ac
    const-string v3, "shared_content_download"

    .line 26655
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 26657
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;

    move-result-object v0

    .line 26658
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentDownload(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ad
    const-string v3, "shared_content_relinquish_membership"

    .line 26660
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 26662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;

    move-result-object v0

    .line 26663
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRelinquishMembership(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ae
    const-string v3, "shared_content_remove_invitees"

    .line 26665
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 26667
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;

    move-result-object v0

    .line 26668
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveInvitees(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_af
    const-string v3, "shared_content_remove_link_expiry"

    .line 26670
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 26672
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;

    move-result-object v0

    .line 26673
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveLinkExpiry(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b0
    const-string v3, "shared_content_remove_link_password"

    .line 26675
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 26677
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;

    move-result-object v0

    .line 26678
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveLinkPassword(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b1
    const-string v3, "shared_content_remove_member"

    .line 26680
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 26682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;

    move-result-object v0

    .line 26683
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveMember(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b2
    const-string v3, "shared_content_request_access"

    .line 26685
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 26687
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;

    move-result-object v0

    .line 26688
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRequestAccess(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b3
    const-string v3, "shared_content_unshare"

    .line 26690
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 26692
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;

    move-result-object v0

    .line 26693
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentUnshare(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b4
    const-string v3, "shared_content_view"

    .line 26695
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 26697
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentViewType;

    move-result-object v0

    .line 26698
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentView(Lcom/dropbox/core/v2/teamlog/SharedContentViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b5
    const-string v3, "shared_folder_change_link_policy"

    .line 26700
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 26702
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;

    move-result-object v0

    .line 26703
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeLinkPolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b6
    const-string v3, "shared_folder_change_members_inheritance_policy"

    .line 26705
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 26707
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;

    move-result-object v0

    .line 26708
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeMembersInheritancePolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b7
    const-string v3, "shared_folder_change_members_management_policy"

    .line 26710
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 26712
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;

    move-result-object v0

    .line 26713
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeMembersManagementPolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b8
    const-string v3, "shared_folder_change_members_policy"

    .line 26715
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 26717
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;

    move-result-object v0

    .line 26718
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeMembersPolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b9
    const-string v3, "shared_folder_create"

    .line 26720
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 26722
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;

    move-result-object v0

    .line 26723
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderCreate(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ba
    const-string v3, "shared_folder_decline_invitation"

    .line 26725
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 26727
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;

    move-result-object v0

    .line 26728
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderDeclineInvitation(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bb
    const-string v3, "shared_folder_mount"

    .line 26730
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 26732
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;

    move-result-object v0

    .line 26733
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderMount(Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bc
    const-string v3, "shared_folder_nest"

    .line 26735
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 26737
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;

    move-result-object v0

    .line 26738
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderNest(Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bd
    const-string v3, "shared_folder_transfer_ownership"

    .line 26740
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    .line 26742
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;

    move-result-object v0

    .line 26743
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderTransferOwnership(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_be
    const-string v3, "shared_folder_unmount"

    .line 26745
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 26747
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;

    move-result-object v0

    .line 26748
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderUnmount(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bf
    const-string v3, "shared_link_add_expiry"

    .line 26750
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 26752
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;

    move-result-object v0

    .line 26753
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkAddExpiry(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c0
    const-string v3, "shared_link_change_expiry"

    .line 26755
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 26757
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;

    move-result-object v0

    .line 26758
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkChangeExpiry(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c1
    const-string v3, "shared_link_change_visibility"

    .line 26760
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 26762
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;

    move-result-object v0

    .line 26763
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkChangeVisibility(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c2
    const-string v3, "shared_link_copy"

    .line 26765
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 26767
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;

    move-result-object v0

    .line 26768
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkCopy(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c3
    const-string v3, "shared_link_create"

    .line 26770
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 26772
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;

    move-result-object v0

    .line 26773
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkCreate(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c4
    const-string v3, "shared_link_disable"

    .line 26775
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 26777
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;

    move-result-object v0

    .line 26778
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkDisable(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c5
    const-string v3, "shared_link_download"

    .line 26780
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 26782
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;

    move-result-object v0

    .line 26783
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkDownload(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c6
    const-string v3, "shared_link_remove_expiry"

    .line 26785
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 26787
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;

    move-result-object v0

    .line 26788
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkRemoveExpiry(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c7
    const-string v3, "shared_link_share"

    .line 26790
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 26792
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;

    move-result-object v0

    .line 26793
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkShare(Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c8
    const-string v3, "shared_link_view"

    .line 26795
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 26797
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;

    move-result-object v0

    .line 26798
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkView(Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c9
    const-string v3, "shared_note_opened"

    .line 26800
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 26802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;

    move-result-object v0

    .line 26803
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedNoteOpened(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ca
    const-string v3, "shmodel_group_share"

    .line 26805
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 26807
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    move-result-object v0

    .line 26808
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->shmodelGroupShare(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cb
    const-string v3, "showcase_access_granted"

    .line 26810
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 26812
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;

    move-result-object v0

    .line 26813
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseAccessGranted(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cc
    const-string v3, "showcase_add_member"

    .line 26815
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 26817
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;

    move-result-object v0

    .line 26818
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseAddMember(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cd
    const-string v3, "showcase_archived"

    .line 26820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 26822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;

    move-result-object v0

    .line 26823
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseArchived(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ce
    const-string v3, "showcase_created"

    .line 26825
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 26827
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;

    move-result-object v0

    .line 26828
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseCreated(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cf
    const-string v3, "showcase_delete_comment"

    .line 26830
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 26832
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;

    move-result-object v0

    .line 26833
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseDeleteComment(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d0
    const-string v3, "showcase_edited"

    .line 26835
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 26837
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;

    move-result-object v0

    .line 26838
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseEdited(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d1
    const-string v3, "showcase_edit_comment"

    .line 26840
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 26842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;

    move-result-object v0

    .line 26843
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseEditComment(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d2
    const-string v3, "showcase_file_added"

    .line 26845
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 26847
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;

    move-result-object v0

    .line 26848
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileAdded(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d3
    const-string v3, "showcase_file_download"

    .line 26850
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 26852
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;

    move-result-object v0

    .line 26853
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileDownload(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d4
    const-string v3, "showcase_file_removed"

    .line 26855
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 26857
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;

    move-result-object v0

    .line 26858
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileRemoved(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d5
    const-string v3, "showcase_file_view"

    .line 26860
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 26862
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;

    move-result-object v0

    .line 26863
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileView(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d6
    const-string v3, "showcase_permanently_deleted"

    .line 26865
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 26867
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;

    move-result-object v0

    .line 26868
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcasePermanentlyDeleted(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d7
    const-string v3, "showcase_post_comment"

    .line 26870
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 26872
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;

    move-result-object v0

    .line 26873
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcasePostComment(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d8
    const-string v3, "showcase_remove_member"

    .line 26875
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 26877
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;

    move-result-object v0

    .line 26878
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRemoveMember(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d9
    const-string v3, "showcase_renamed"

    .line 26880
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 26882
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;

    move-result-object v0

    .line 26883
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRenamed(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_da
    const-string v3, "showcase_request_access"

    .line 26885
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 26887
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;

    move-result-object v0

    .line 26888
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRequestAccess(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_db
    const-string v3, "showcase_resolve_comment"

    .line 26890
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 26892
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;

    move-result-object v0

    .line 26893
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseResolveComment(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_dc
    const-string v3, "showcase_restored"

    .line 26895
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 26897
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;

    move-result-object v0

    .line 26898
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRestored(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_dd
    const-string v3, "showcase_trashed"

    .line 26900
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    .line 26902
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;

    move-result-object v0

    .line 26903
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseTrashed(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_de
    const-string v3, "showcase_trashed_deprecated"

    .line 26905
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 26907
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;

    move-result-object v0

    .line 26908
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseTrashedDeprecated(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_df
    const-string v3, "showcase_unresolve_comment"

    .line 26910
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 26912
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;

    move-result-object v0

    .line 26913
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseUnresolveComment(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e0
    const-string v3, "showcase_untrashed"

    .line 26915
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 26917
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;

    move-result-object v0

    .line 26918
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseUntrashed(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e1
    const-string v3, "showcase_untrashed_deprecated"

    .line 26920
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e2

    .line 26922
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;

    move-result-object v0

    .line 26923
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseUntrashedDeprecated(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e2
    const-string v3, "showcase_view"

    .line 26925
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 26927
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;

    move-result-object v0

    .line 26928
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseView(Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e3
    const-string v3, "sso_add_cert"

    .line 26930
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    .line 26932
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddCertType;

    move-result-object v0

    .line 26933
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoAddCert(Lcom/dropbox/core/v2/teamlog/SsoAddCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e4
    const-string v3, "sso_add_login_url"

    .line 26935
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 26937
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;

    move-result-object v0

    .line 26938
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoAddLoginUrl(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e5
    const-string v3, "sso_add_logout_url"

    .line 26940
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 26942
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;

    move-result-object v0

    .line 26943
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoAddLogoutUrl(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e6
    const-string v3, "sso_change_cert"

    .line 26945
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 26947
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;

    move-result-object v0

    .line 26948
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeCert(Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e7
    const-string v3, "sso_change_login_url"

    .line 26950
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 26952
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;

    move-result-object v0

    .line 26953
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeLoginUrl(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e8
    const-string v3, "sso_change_logout_url"

    .line 26955
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 26957
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;

    move-result-object v0

    .line 26958
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeLogoutUrl(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e9
    const-string v3, "sso_change_saml_identity_mode"

    .line 26960
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 26962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;

    move-result-object v0

    .line 26963
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeSamlIdentityMode(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ea
    const-string v3, "sso_remove_cert"

    .line 26965
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 26967
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;

    move-result-object v0

    .line 26968
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoRemoveCert(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_eb
    const-string v3, "sso_remove_login_url"

    .line 26970
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 26972
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;

    move-result-object v0

    .line 26973
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoRemoveLoginUrl(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ec
    const-string v3, "sso_remove_logout_url"

    .line 26975
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 26977
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;

    move-result-object v0

    .line 26978
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoRemoveLogoutUrl(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ed
    const-string v3, "team_folder_change_status"

    .line 26980
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 26982
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;

    move-result-object v0

    .line 26983
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderChangeStatus(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ee
    const-string v3, "team_folder_create"

    .line 26985
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 26987
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;

    move-result-object v0

    .line 26988
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderCreate(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ef
    const-string v3, "team_folder_downgrade"

    .line 26990
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 26992
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;

    move-result-object v0

    .line 26993
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderDowngrade(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f0
    const-string v3, "team_folder_permanently_delete"

    .line 26995
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 26997
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;

    move-result-object v0

    .line 26998
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderPermanentlyDelete(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f1
    const-string v3, "team_folder_rename"

    .line 27000
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f2

    .line 27002
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;

    move-result-object v0

    .line 27003
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderRename(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f2
    const-string v3, "team_selective_sync_settings_changed"

    .line 27005
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 27007
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;

    move-result-object v0

    .line 27008
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamSelectiveSyncSettingsChanged(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f3
    const-string v3, "account_capture_change_policy"

    .line 27010
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 27012
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;

    move-result-object v0

    .line 27013
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureChangePolicy(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f4
    const-string v3, "allow_download_disabled"

    .line 27015
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 27017
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;

    move-result-object v0

    .line 27018
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->allowDownloadDisabled(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f5
    const-string v3, "allow_download_enabled"

    .line 27020
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 27022
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;

    move-result-object v0

    .line 27023
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->allowDownloadEnabled(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f6
    const-string v3, "data_placement_restriction_change_policy"

    .line 27025
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 27027
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;

    move-result-object v0

    .line 27028
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataPlacementRestrictionChangePolicy(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f7
    const-string v3, "data_placement_restriction_satisfy_policy"

    .line 27030
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 27032
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;

    move-result-object v0

    .line 27033
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataPlacementRestrictionSatisfyPolicy(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f8
    const-string v3, "device_approvals_change_desktop_policy"

    .line 27035
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 27037
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;

    move-result-object v0

    .line 27038
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeDesktopPolicy(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f9
    const-string v3, "device_approvals_change_mobile_policy"

    .line 27040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 27042
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;

    move-result-object v0

    .line 27043
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeMobilePolicy(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fa
    const-string v3, "device_approvals_change_overage_action"

    .line 27045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 27047
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;

    move-result-object v0

    .line 27048
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeOverageAction(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fb
    const-string v3, "device_approvals_change_unlink_action"

    .line 27050
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 27052
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;

    move-result-object v0

    .line 27053
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeUnlinkAction(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fc
    const-string v3, "directory_restrictions_add_members"

    .line 27055
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 27057
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;

    move-result-object v0

    .line 27058
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->directoryRestrictionsAddMembers(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fd
    const-string v3, "directory_restrictions_remove_members"

    .line 27060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 27062
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;

    move-result-object v0

    .line 27063
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->directoryRestrictionsRemoveMembers(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fe
    const-string v3, "emm_add_exception"

    .line 27065
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 27067
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;

    move-result-object v0

    .line 27068
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmAddException(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ff
    const-string v3, "emm_change_policy"

    .line 27070
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 27072
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;

    move-result-object v0

    .line 27073
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmChangePolicy(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_100
    const-string v3, "emm_remove_exception"

    .line 27075
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 27077
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;

    move-result-object v0

    .line 27078
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmRemoveException(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_101
    const-string v3, "extended_version_history_change_policy"

    .line 27080
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_102

    .line 27082
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;

    move-result-object v0

    .line 27083
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->extendedVersionHistoryChangePolicy(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_102
    const-string v3, "file_comments_change_policy"

    .line 27085
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    .line 27087
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;

    move-result-object v0

    .line 27088
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileCommentsChangePolicy(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_103
    const-string v3, "file_requests_change_policy"

    .line 27090
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 27092
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;

    move-result-object v0

    .line 27093
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestsChangePolicy(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_104
    const-string v3, "file_requests_emails_enabled"

    .line 27095
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_105

    .line 27097
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;

    move-result-object v0

    .line 27098
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestsEmailsEnabled(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_105
    const-string v3, "file_requests_emails_restricted_to_team_only"

    .line 27100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 27102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;

    move-result-object v0

    .line 27103
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestsEmailsRestrictedToTeamOnly(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_106
    const-string v3, "google_sso_change_policy"

    .line 27105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 27107
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;

    move-result-object v0

    .line 27108
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->googleSsoChangePolicy(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_107
    const-string v3, "group_user_management_change_policy"

    .line 27110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    .line 27112
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;

    move-result-object v0

    .line 27113
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupUserManagementChangePolicy(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_108
    const-string v3, "member_requests_change_policy"

    .line 27115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 27117
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;

    move-result-object v0

    .line 27118
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberRequestsChangePolicy(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_109
    const-string v3, "member_space_limits_add_exception"

    .line 27120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 27122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;

    move-result-object v0

    .line 27123
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsAddException(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10a
    const-string v3, "member_space_limits_change_caps_type_policy"

    .line 27125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 27127
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;

    move-result-object v0

    .line 27128
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangeCapsTypePolicy(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10b
    const-string v3, "member_space_limits_change_policy"

    .line 27130
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 27132
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;

    move-result-object v0

    .line 27133
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangePolicy(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10c
    const-string v3, "member_space_limits_remove_exception"

    .line 27135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 27137
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;

    move-result-object v0

    .line 27138
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsRemoveException(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10d
    const-string v3, "member_suggestions_change_policy"

    .line 27140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 27142
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;

    move-result-object v0

    .line 27143
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSuggestionsChangePolicy(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10e
    const-string v3, "microsoft_office_addin_change_policy"

    .line 27145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 27147
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;

    move-result-object v0

    .line 27148
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->microsoftOfficeAddinChangePolicy(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10f
    const-string v3, "network_control_change_policy"

    .line 27150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    .line 27152
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;

    move-result-object v0

    .line 27153
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->networkControlChangePolicy(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_110
    const-string v3, "paper_change_deployment_policy"

    .line 27155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 27157
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;

    move-result-object v0

    .line 27158
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangeDeploymentPolicy(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_111
    const-string v3, "paper_change_member_link_policy"

    .line 27160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    .line 27162
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;

    move-result-object v0

    .line 27163
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangeMemberLinkPolicy(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_112
    const-string v3, "paper_change_member_policy"

    .line 27165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 27167
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;

    move-result-object v0

    .line 27168
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangeMemberPolicy(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_113
    const-string v3, "paper_change_policy"

    .line 27170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 27172
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;

    move-result-object v0

    .line 27173
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangePolicy(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_114
    const-string v3, "paper_enabled_users_group_addition"

    .line 27175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_115

    .line 27177
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;

    move-result-object v0

    .line 27178
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperEnabledUsersGroupAddition(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_115
    const-string v3, "paper_enabled_users_group_removal"

    .line 27180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    .line 27182
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;

    move-result-object v0

    .line 27183
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperEnabledUsersGroupRemoval(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_116
    const-string v3, "permanent_delete_change_policy"

    .line 27185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 27187
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;

    move-result-object v0

    .line 27188
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->permanentDeleteChangePolicy(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_117
    const-string v3, "sharing_change_folder_join_policy"

    .line 27190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 27192
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;

    move-result-object v0

    .line 27193
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeFolderJoinPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_118
    const-string v3, "sharing_change_link_policy"

    .line 27195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 27197
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;

    move-result-object v0

    .line 27198
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeLinkPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_119
    const-string v3, "sharing_change_member_policy"

    .line 27200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 27202
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;

    move-result-object v0

    .line 27203
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeMemberPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11a
    const-string v3, "showcase_change_download_policy"

    .line 27205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    .line 27207
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;

    move-result-object v0

    .line 27208
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseChangeDownloadPolicy(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11b
    const-string v3, "showcase_change_enabled_policy"

    .line 27210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    .line 27212
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;

    move-result-object v0

    .line 27213
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseChangeEnabledPolicy(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11c
    const-string v3, "showcase_change_external_sharing_policy"

    .line 27215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11d

    .line 27217
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;

    move-result-object v0

    .line 27218
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseChangeExternalSharingPolicy(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11d
    const-string v3, "smart_sync_change_policy"

    .line 27220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 27222
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;

    move-result-object v0

    .line 27223
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncChangePolicy(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11e
    const-string v3, "smart_sync_not_opt_out"

    .line 27225
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 27227
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;

    move-result-object v0

    .line 27228
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncNotOptOut(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11f
    const-string v3, "smart_sync_opt_out"

    .line 27230
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 27232
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;

    move-result-object v0

    .line 27233
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncOptOut(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_120
    const-string v3, "sso_change_policy"

    .line 27235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_121

    .line 27237
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;

    move-result-object v0

    .line 27238
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangePolicy(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_121
    const-string v3, "team_selective_sync_policy_changed"

    .line 27240
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 27242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;

    move-result-object v0

    .line 27243
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamSelectiveSyncPolicyChanged(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_122
    const-string v3, "tfa_change_policy"

    .line 27245
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 27247
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;

    move-result-object v0

    .line 27248
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaChangePolicy(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_123
    const-string v3, "two_account_change_policy"

    .line 27250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_124

    .line 27252
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;

    move-result-object v0

    .line 27253
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->twoAccountChangePolicy(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_124
    const-string v3, "viewer_info_policy_changed"

    .line 27255
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 27257
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;

    move-result-object v0

    .line 27258
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->viewerInfoPolicyChanged(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_125
    const-string v3, "web_sessions_change_fixed_length_policy"

    .line 27260
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 27262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;

    move-result-object v0

    .line 27263
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->webSessionsChangeFixedLengthPolicy(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_126
    const-string v3, "web_sessions_change_idle_length_policy"

    .line 27265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 27267
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;

    move-result-object v0

    .line 27268
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->webSessionsChangeIdleLengthPolicy(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_127
    const-string v3, "team_merge_from"

    .line 27270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    .line 27272
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;

    move-result-object v0

    .line 27273
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeFrom(Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_128
    const-string v3, "team_merge_to"

    .line 27275
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_129

    .line 27277
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeToType;

    move-result-object v0

    .line 27278
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeTo(Lcom/dropbox/core/v2/teamlog/TeamMergeToType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_129
    const-string v3, "team_profile_add_logo"

    .line 27280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12a

    .line 27282
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;

    move-result-object v0

    .line 27283
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileAddLogo(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12a
    const-string v3, "team_profile_change_default_language"

    .line 27285
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 27287
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;

    move-result-object v0

    .line 27288
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeDefaultLanguage(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12b
    const-string v3, "team_profile_change_logo"

    .line 27290
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    .line 27292
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;

    move-result-object v0

    .line 27293
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeLogo(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12c
    const-string v3, "team_profile_change_name"

    .line 27295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 27297
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;

    move-result-object v0

    .line 27298
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeName(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12d
    const-string v3, "team_profile_remove_logo"

    .line 27300
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 27302
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;

    move-result-object v0

    .line 27303
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileRemoveLogo(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12e
    const-string v3, "tfa_add_backup_phone"

    .line 27305
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 27307
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;

    move-result-object v0

    .line 27308
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaAddBackupPhone(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12f
    const-string v3, "tfa_add_security_key"

    .line 27310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_130

    .line 27312
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;

    move-result-object v0

    .line 27313
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaAddSecurityKey(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_130
    const-string v3, "tfa_change_backup_phone"

    .line 27315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 27317
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;

    move-result-object v0

    .line 27318
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaChangeBackupPhone(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_131
    const-string v3, "tfa_change_status"

    .line 27320
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    .line 27322
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;

    move-result-object v0

    .line 27323
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaChangeStatus(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_132
    const-string v3, "tfa_remove_backup_phone"

    .line 27325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    .line 27327
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;

    move-result-object v0

    .line 27328
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaRemoveBackupPhone(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_133
    const-string v3, "tfa_remove_security_key"

    .line 27330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    .line 27332
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;

    move-result-object v0

    .line 27333
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaRemoveSecurityKey(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_134
    const-string v3, "tfa_reset"

    .line 27335
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 27337
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaResetType;

    move-result-object v0

    .line 27338
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaReset(Lcom/dropbox/core/v2/teamlog/TfaResetType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    .line 27341
    :cond_135
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventType;->OTHER:Lcom/dropbox/core/v2/teamlog/EventType;

    :goto_1
    if-nez v1, :cond_136

    .line 27344
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 27345
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_136
    return-object v0

    .line 25793
    :cond_137
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 23602
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventType;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 23607
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventType$1;->$SwitchMap$com$dropbox$core$v2$teamlog$EventType$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->tag()Lcom/dropbox/core/v2/teamlog/EventType$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/teamlog/EventType$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 25772
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25765
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_reset"

    .line 25766
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25767
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaResetType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaResetType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25768
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25758
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_security_key"

    .line 25759
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25760
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25761
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25751
    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_backup_phone"

    .line 25752
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25753
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25754
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25744
    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_status"

    .line 25745
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25747
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25737
    :pswitch_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_backup_phone"

    .line 25738
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25739
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25740
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25730
    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_security_key"

    .line 25731
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25732
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25733
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25723
    :pswitch_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_backup_phone"

    .line 25724
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25725
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25726
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25716
    :pswitch_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_remove_logo"

    .line 25717
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25718
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25719
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25709
    :pswitch_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_name"

    .line 25710
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25711
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25712
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25702
    :pswitch_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_logo"

    .line 25703
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25704
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25705
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25695
    :pswitch_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_default_language"

    .line 25696
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25697
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25698
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25688
    :pswitch_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_add_logo"

    .line 25689
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25691
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25681
    :pswitch_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_to"

    .line 25682
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25683
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeToType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeToType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25684
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25674
    :pswitch_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_from"

    .line 25675
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25676
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25677
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25667
    :pswitch_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_idle_length_policy"

    .line 25668
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25669
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25670
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25660
    :pswitch_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_fixed_length_policy"

    .line 25661
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25663
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25653
    :pswitch_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "viewer_info_policy_changed"

    .line 25654
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25655
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25656
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25646
    :pswitch_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "two_account_change_policy"

    .line 25647
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25648
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25649
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25639
    :pswitch_12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_policy"

    .line 25640
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25641
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25642
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25632
    :pswitch_13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_selective_sync_policy_changed"

    .line 25633
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25634
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25635
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25625
    :pswitch_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_policy"

    .line 25626
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25627
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25628
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25618
    :pswitch_15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_opt_out"

    .line 25619
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25620
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25621
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25611
    :pswitch_16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_not_opt_out"

    .line 25612
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25613
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25614
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25604
    :pswitch_17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_change_policy"

    .line 25605
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25606
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25607
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25597
    :pswitch_18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_external_sharing_policy"

    .line 25598
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25599
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25600
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25590
    :pswitch_19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_enabled_policy"

    .line 25591
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25592
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25593
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25583
    :pswitch_1a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_download_policy"

    .line 25584
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25585
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25586
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25576
    :pswitch_1b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_member_policy"

    .line 25577
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25579
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25569
    :pswitch_1c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_policy"

    .line 25570
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25571
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25572
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25562
    :pswitch_1d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_folder_join_policy"

    .line 25563
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25564
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25565
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25555
    :pswitch_1e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "permanent_delete_change_policy"

    .line 25556
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25557
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25558
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25548
    :pswitch_1f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_enabled_users_group_removal"

    .line 25549
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25551
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25541
    :pswitch_20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_enabled_users_group_addition"

    .line 25542
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25543
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25544
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25534
    :pswitch_21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_policy"

    .line 25535
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25536
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25537
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25527
    :pswitch_22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_member_policy"

    .line 25528
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25529
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25530
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25520
    :pswitch_23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_member_link_policy"

    .line 25521
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25523
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25513
    :pswitch_24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_deployment_policy"

    .line 25514
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25515
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25516
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25506
    :pswitch_25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "network_control_change_policy"

    .line 25507
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25508
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25509
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25499
    :pswitch_26
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "microsoft_office_addin_change_policy"

    .line 25500
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25501
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25502
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25492
    :pswitch_27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_suggestions_change_policy"

    .line 25493
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25495
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25485
    :pswitch_28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_remove_exception"

    .line 25486
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25487
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25488
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25478
    :pswitch_29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_policy"

    .line 25479
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25480
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25481
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25471
    :pswitch_2a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_caps_type_policy"

    .line 25472
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25473
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25474
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25464
    :pswitch_2b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_add_exception"

    .line 25465
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25466
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25467
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25457
    :pswitch_2c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_requests_change_policy"

    .line 25458
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25459
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25460
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25450
    :pswitch_2d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_user_management_change_policy"

    .line 25451
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25452
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25453
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25443
    :pswitch_2e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "google_sso_change_policy"

    .line 25444
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25445
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25446
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25436
    :pswitch_2f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_emails_restricted_to_team_only"

    .line 25437
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25438
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25439
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25429
    :pswitch_30
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_emails_enabled"

    .line 25430
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25431
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25432
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25422
    :pswitch_31
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_change_policy"

    .line 25423
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25424
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25425
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25415
    :pswitch_32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_comments_change_policy"

    .line 25416
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25417
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25418
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25408
    :pswitch_33
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "extended_version_history_change_policy"

    .line 25409
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25411
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25401
    :pswitch_34
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_remove_exception"

    .line 25402
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25403
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25404
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25394
    :pswitch_35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_change_policy"

    .line 25395
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25396
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25397
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25387
    :pswitch_36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_add_exception"

    .line 25388
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25389
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25390
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25380
    :pswitch_37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "directory_restrictions_remove_members"

    .line 25381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25383
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25373
    :pswitch_38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "directory_restrictions_add_members"

    .line 25374
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25375
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25376
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25366
    :pswitch_39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_unlink_action"

    .line 25367
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25368
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25369
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25359
    :pswitch_3a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_overage_action"

    .line 25360
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25361
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25362
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25352
    :pswitch_3b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_mobile_policy"

    .line 25353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25355
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25345
    :pswitch_3c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_desktop_policy"

    .line 25346
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25347
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25348
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25338
    :pswitch_3d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_placement_restriction_satisfy_policy"

    .line 25339
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25340
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25341
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25331
    :pswitch_3e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_placement_restriction_change_policy"

    .line 25332
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25333
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25334
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25324
    :pswitch_3f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "allow_download_enabled"

    .line 25325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25327
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25317
    :pswitch_40
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "allow_download_disabled"

    .line 25318
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25319
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25320
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25310
    :pswitch_41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_change_policy"

    .line 25311
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25312
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25313
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25303
    :pswitch_42
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_selective_sync_settings_changed"

    .line 25304
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25305
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25306
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25296
    :pswitch_43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_rename"

    .line 25297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25299
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25289
    :pswitch_44
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_permanently_delete"

    .line 25290
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25291
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25292
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25282
    :pswitch_45
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_downgrade"

    .line 25283
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25284
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25285
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25275
    :pswitch_46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_create"

    .line 25276
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25277
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25278
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25268
    :pswitch_47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_change_status"

    .line 25269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25271
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25261
    :pswitch_48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_logout_url"

    .line 25262
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25263
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25264
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25254
    :pswitch_49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_login_url"

    .line 25255
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25256
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25257
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25247
    :pswitch_4a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_cert"

    .line 25248
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25249
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25250
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25240
    :pswitch_4b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_saml_identity_mode"

    .line 25241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25243
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25233
    :pswitch_4c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_logout_url"

    .line 25234
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25235
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25236
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25226
    :pswitch_4d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_login_url"

    .line 25227
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25228
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25229
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25219
    :pswitch_4e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_cert"

    .line 25220
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25221
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25222
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25212
    :pswitch_4f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_logout_url"

    .line 25213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25215
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25205
    :pswitch_50
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_login_url"

    .line 25206
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25207
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25208
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25198
    :pswitch_51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_cert"

    .line 25199
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25200
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddCertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25201
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25191
    :pswitch_52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_view"

    .line 25192
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25193
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25194
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25184
    :pswitch_53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_untrashed_deprecated"

    .line 25185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25177
    :pswitch_54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_untrashed"

    .line 25178
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25179
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25180
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25170
    :pswitch_55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_unresolve_comment"

    .line 25171
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25172
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25173
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25163
    :pswitch_56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_trashed_deprecated"

    .line 25164
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25165
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25166
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25156
    :pswitch_57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_trashed"

    .line 25157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25149
    :pswitch_58
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_restored"

    .line 25150
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25151
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25152
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25142
    :pswitch_59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_resolve_comment"

    .line 25143
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25144
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25145
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25135
    :pswitch_5a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_request_access"

    .line 25136
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25137
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25138
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25128
    :pswitch_5b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_renamed"

    .line 25129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25121
    :pswitch_5c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_remove_member"

    .line 25122
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25123
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25114
    :pswitch_5d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_post_comment"

    .line 25115
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25116
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25107
    :pswitch_5e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_permanently_deleted"

    .line 25108
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25109
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25110
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25100
    :pswitch_5f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_view"

    .line 25101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25093
    :pswitch_60
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_removed"

    .line 25094
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25095
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25096
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25086
    :pswitch_61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_download"

    .line 25087
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25088
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25089
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25079
    :pswitch_62
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_added"

    .line 25080
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25081
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25082
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25072
    :pswitch_63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_edit_comment"

    .line 25073
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25074
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25075
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25065
    :pswitch_64
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_edited"

    .line 25066
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25067
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25068
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25058
    :pswitch_65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_delete_comment"

    .line 25059
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25060
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25061
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25051
    :pswitch_66
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_created"

    .line 25052
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25053
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25054
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25044
    :pswitch_67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_archived"

    .line 25045
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25047
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25037
    :pswitch_68
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_add_member"

    .line 25038
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25039
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25040
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25030
    :pswitch_69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_access_granted"

    .line 25031
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25032
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25033
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25023
    :pswitch_6a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shmodel_group_share"

    .line 25024
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25025
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25026
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25016
    :pswitch_6b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_note_opened"

    .line 25017
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25018
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25019
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25009
    :pswitch_6c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_view"

    .line 25010
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25011
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25012
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 25002
    :pswitch_6d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_share"

    .line 25003
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25004
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 25005
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24995
    :pswitch_6e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_remove_expiry"

    .line 24996
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24997
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24998
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24988
    :pswitch_6f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_download"

    .line 24989
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24990
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24991
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24981
    :pswitch_70
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_disable"

    .line 24982
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24983
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24984
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24974
    :pswitch_71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_create"

    .line 24975
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24976
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24977
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24967
    :pswitch_72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_copy"

    .line 24968
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24969
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24970
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24960
    :pswitch_73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_change_visibility"

    .line 24961
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24963
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24953
    :pswitch_74
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_change_expiry"

    .line 24954
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24955
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24956
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24946
    :pswitch_75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_add_expiry"

    .line 24947
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24948
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24949
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24939
    :pswitch_76
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_unmount"

    .line 24940
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24941
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24942
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24932
    :pswitch_77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_transfer_ownership"

    .line 24933
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24934
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24935
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24925
    :pswitch_78
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_nest"

    .line 24926
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24927
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24928
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24918
    :pswitch_79
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_mount"

    .line 24919
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24920
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24921
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24911
    :pswitch_7a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_decline_invitation"

    .line 24912
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24913
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24914
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24904
    :pswitch_7b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_create"

    .line 24905
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24906
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24907
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24897
    :pswitch_7c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_policy"

    .line 24898
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24899
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24900
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24890
    :pswitch_7d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_management_policy"

    .line 24891
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24892
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24893
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24883
    :pswitch_7e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_inheritance_policy"

    .line 24884
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24885
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24886
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24876
    :pswitch_7f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_link_policy"

    .line 24877
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24879
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24869
    :pswitch_80
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_view"

    .line 24870
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24871
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24872
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24862
    :pswitch_81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_unshare"

    .line 24863
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24864
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24865
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24855
    :pswitch_82
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_request_access"

    .line 24856
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24857
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24858
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24848
    :pswitch_83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_member"

    .line 24849
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24851
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24841
    :pswitch_84
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_link_password"

    .line 24842
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24843
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24844
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24834
    :pswitch_85
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_link_expiry"

    .line 24835
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24836
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24837
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24827
    :pswitch_86
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_invitees"

    .line 24828
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24829
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24830
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24820
    :pswitch_87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_relinquish_membership"

    .line 24821
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24823
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24813
    :pswitch_88
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_download"

    .line 24814
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24815
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24816
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24806
    :pswitch_89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_copy"

    .line 24807
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24808
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24809
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24799
    :pswitch_8a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_claim_invitation"

    .line 24800
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24801
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24802
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24792
    :pswitch_8b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_viewer_info_policy"

    .line 24793
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24795
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24785
    :pswitch_8c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_member_role"

    .line 24786
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24787
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24788
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24778
    :pswitch_8d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_password"

    .line 24779
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24780
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24781
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24771
    :pswitch_8e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_expiry"

    .line 24772
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24773
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24774
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24764
    :pswitch_8f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_audience"

    .line 24765
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24766
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24767
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24757
    :pswitch_90
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_invitee_role"

    .line 24758
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24759
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24760
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24750
    :pswitch_91
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_downloads_policy"

    .line 24751
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24752
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24753
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24743
    :pswitch_92
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_member"

    .line 24744
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24745
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24746
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24736
    :pswitch_93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_link_password"

    .line 24737
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24738
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24739
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24729
    :pswitch_94
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_link_expiry"

    .line 24730
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24731
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24732
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24722
    :pswitch_95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_invitees"

    .line 24723
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24724
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24725
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24715
    :pswitch_96
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_uninvite"

    .line 24716
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24717
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24718
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24708
    :pswitch_97
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_join_from_oob_link"

    .line 24709
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24711
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24701
    :pswitch_98
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_join"

    .line 24702
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24703
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24704
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24694
    :pswitch_99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_invite_change_role"

    .line 24695
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24696
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24697
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24687
    :pswitch_9a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_invite"

    .line 24688
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24689
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24690
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24680
    :pswitch_9b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_grant_access"

    .line 24681
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24683
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24673
    :pswitch_9c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_invite_group"

    .line 24674
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24675
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24676
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24666
    :pswitch_9d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_uninvite"

    .line 24667
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24668
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24669
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24659
    :pswitch_9e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_invite_change_role"

    .line 24660
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24661
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24662
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24652
    :pswitch_9f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_invite"

    .line 24653
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24654
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24655
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24645
    :pswitch_a0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_external_invite_warn"

    .line 24646
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24647
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24648
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24638
    :pswitch_a1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_allow_non_members_to_view_shared_links"

    .line 24639
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24640
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24641
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24631
    :pswitch_a2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_add_group"

    .line 24632
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24633
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfAddGroupType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAddGroupType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24634
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24624
    :pswitch_a3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "open_note_shared"

    .line 24625
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24627
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24617
    :pswitch_a4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_share_receive"

    .line 24618
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24619
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24620
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24610
    :pswitch_a5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_shared"

    .line 24611
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24612
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteSharedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteSharedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24613
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24603
    :pswitch_a6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_team_link"

    .line 24604
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24605
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24606
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24596
    :pswitch_a7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_link"

    .line 24597
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24598
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24599
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24589
    :pswitch_a8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_invite_only"

    .line 24590
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24591
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24592
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24582
    :pswitch_a9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "collection_share"

    .line 24583
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24584
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CollectionShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CollectionShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24585
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24575
    :pswitch_aa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_activity_create_report"

    .line 24576
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24577
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24578
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24568
    :pswitch_ab
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_create_admin_privilege_report"

    .line 24569
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24571
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24561
    :pswitch_ac
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_admin_export_start"

    .line 24562
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24563
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24564
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24554
    :pswitch_ad
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "export_members_report"

    .line 24555
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24556
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24557
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24547
    :pswitch_ae
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_create_usage_report"

    .line 24548
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24549
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24550
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24540
    :pswitch_af
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_create_exceptions_report"

    .line 24541
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24543
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24533
    :pswitch_b0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_reset_all"

    .line 24534
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24535
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24536
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24526
    :pswitch_b1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_reset"

    .line 24527
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24528
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordResetType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24529
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24519
    :pswitch_b2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_change"

    .line 24520
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24521
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordChangeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordChangeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24522
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24512
    :pswitch_b3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_team_invite"

    .line 24513
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24515
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24505
    :pswitch_b4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_followed"

    .line 24506
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24507
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24508
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24498
    :pswitch_b5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_deleted"

    .line 24499
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24500
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24501
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24491
    :pswitch_b6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_change_subscription"

    .line 24492
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24493
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24494
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24484
    :pswitch_b7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_forbid"

    .line 24485
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24486
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24487
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24477
    :pswitch_b8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_default_team"

    .line 24478
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24479
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24480
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24470
    :pswitch_b9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_allow"

    .line 24471
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24472
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24473
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24463
    :pswitch_ba
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_view"

    .line 24464
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24465
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24466
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24456
    :pswitch_bb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_untrashed"

    .line 24457
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24459
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24449
    :pswitch_bc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_unresolve_comment"

    .line 24450
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24451
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24452
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24442
    :pswitch_bd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_trashed"

    .line 24443
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24444
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24445
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24435
    :pswitch_be
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_team_invite"

    .line 24436
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24437
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24438
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24428
    :pswitch_bf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_slack_share"

    .line 24429
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24431
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24421
    :pswitch_c0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_revert"

    .line 24422
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24423
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24424
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24414
    :pswitch_c1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_resolve_comment"

    .line 24415
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24416
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24417
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24407
    :pswitch_c2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_request_access"

    .line 24408
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24409
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24410
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24400
    :pswitch_c3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_ownership_changed"

    .line 24401
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24403
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24393
    :pswitch_c4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_mention"

    .line 24394
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24395
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24396
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24386
    :pswitch_c5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_followed"

    .line 24387
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24388
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24389
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24379
    :pswitch_c6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_edit_comment"

    .line 24380
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24381
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24382
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24372
    :pswitch_c7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_edit"

    .line 24373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocEditType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24375
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24365
    :pswitch_c8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_download"

    .line 24366
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24367
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24368
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24358
    :pswitch_c9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_delete_comment"

    .line 24359
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24360
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24361
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24351
    :pswitch_ca
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_deleted"

    .line 24352
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24353
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24354
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24344
    :pswitch_cb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_subscription"

    .line 24345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24347
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24337
    :pswitch_cc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_sharing_policy"

    .line 24338
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24339
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24340
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24330
    :pswitch_cd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_member_role"

    .line 24331
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24332
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24333
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24323
    :pswitch_ce
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_add_comment"

    .line 24324
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24325
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24326
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24316
    :pswitch_cf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_restore"

    .line 24317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24319
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24309
    :pswitch_d0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_rename"

    .line 24310
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24311
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24312
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24302
    :pswitch_d1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_remove_member"

    .line 24303
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24304
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24305
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24295
    :pswitch_d2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_remove_from_folder"

    .line 24296
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24297
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24298
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24288
    :pswitch_d3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_permanently_delete"

    .line 24289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24291
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24281
    :pswitch_d4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_create"

    .line 24282
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24283
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24284
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24274
    :pswitch_d5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_archive"

    .line 24275
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24276
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24277
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24267
    :pswitch_d6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_add_to_folder"

    .line 24268
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24269
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24270
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24260
    :pswitch_d7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_add_member"

    .line 24261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24263
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24253
    :pswitch_d8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "secondary_mails_policy_changed"

    .line 24254
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24255
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24256
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24246
    :pswitch_d9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_transfer_account_contents"

    .line 24247
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24248
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24249
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24239
    :pswitch_da
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_suggest"

    .line 24240
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24241
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSuggestType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24242
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24232
    :pswitch_db
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_remove_custom_quota"

    .line 24233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24235
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24225
    :pswitch_dc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_status"

    .line 24226
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24227
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24228
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24218
    :pswitch_dd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_custom_quota"

    .line 24219
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24220
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24221
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24211
    :pswitch_de
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_add_custom_quota"

    .line 24212
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24213
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24214
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24204
    :pswitch_df
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_permanently_delete_account_contents"

    .line 24205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24207
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24197
    :pswitch_e0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_delete_manual_contacts"

    .line 24198
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24199
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24200
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24190
    :pswitch_e1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_status"

    .line 24191
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24192
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24183
    :pswitch_e2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_name"

    .line 24184
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24185
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24186
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24176
    :pswitch_e3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_membership_type"

    .line 24177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24169
    :pswitch_e4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_email"

    .line 24170
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24171
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24172
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24162
    :pswitch_e5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_admin_role"

    .line 24163
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24164
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24165
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24155
    :pswitch_e6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_add_name"

    .line 24156
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24157
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberAddNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24158
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24148
    :pswitch_e7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_error"

    .line 24149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoErrorType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoErrorType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24141
    :pswitch_e8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sign_in_as_session_start"

    .line 24142
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24143
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24144
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24134
    :pswitch_e9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sign_in_as_session_end"

    .line 24135
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24136
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24127
    :pswitch_ea
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_session_start"

    .line 24128
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24129
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24120
    :pswitch_eb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_session_end"

    .line 24121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24113
    :pswitch_ec
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "logout"

    .line 24114
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24115
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LogoutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LogoutType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24106
    :pswitch_ed
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "login_success"

    .line 24107
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24108
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LoginSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24099
    :pswitch_ee
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "login_fail"

    .line 24100
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24101
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LoginFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24102
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24092
    :pswitch_ef
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_error"

    .line 24093
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24094
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmErrorType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmErrorType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24095
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24085
    :pswitch_f0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_rename"

    .line 24086
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24087
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24088
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24078
    :pswitch_f1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_remove_member"

    .line 24079
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24080
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24081
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24071
    :pswitch_f2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_remove_external_id"

    .line 24072
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24073
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24074
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24064
    :pswitch_f3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_moved"

    .line 24065
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24066
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupMovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupMovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24067
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24057
    :pswitch_f4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_join_policy_updated"

    .line 24058
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24059
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24060
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24050
    :pswitch_f5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_description_updated"

    .line 24051
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24052
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24053
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24043
    :pswitch_f6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_delete"

    .line 24044
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24045
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24046
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24036
    :pswitch_f7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_create"

    .line 24037
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24038
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24039
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24029
    :pswitch_f8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_member_role"

    .line 24030
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24031
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24032
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24022
    :pswitch_f9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_management_type"

    .line 24023
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24024
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24025
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24015
    :pswitch_fa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_external_id"

    .line 24016
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24017
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24018
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24008
    :pswitch_fb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_add_member"

    .line 24009
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24011
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 24001
    :pswitch_fc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_add_external_id"

    .line 24002
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 24003
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 24004
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23994
    :pswitch_fd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_receive_file"

    .line 23995
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23996
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23997
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23987
    :pswitch_fe
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_create"

    .line 23988
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23989
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23990
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23980
    :pswitch_ff
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_close"

    .line 23981
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23982
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23983
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23973
    :pswitch_100
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_change"

    .line 23974
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23975
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23976
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23966
    :pswitch_101
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_save_copy_reference"

    .line 23967
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23968
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23969
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23959
    :pswitch_102
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_rollback_changes"

    .line 23960
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23961
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23962
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23952
    :pswitch_103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_revert"

    .line 23953
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23954
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRevertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRevertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23955
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23945
    :pswitch_104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_restore"

    .line 23946
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23947
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRestoreType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRestoreType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23948
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23938
    :pswitch_105
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_rename"

    .line 23939
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23940
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23941
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23931
    :pswitch_106
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_preview"

    .line 23932
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23933
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FilePreviewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePreviewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23934
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23924
    :pswitch_107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_permanently_delete"

    .line 23925
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23927
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23917
    :pswitch_108
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_move"

    .line 23918
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23919
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileMoveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileMoveType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23920
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23910
    :pswitch_109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_get_copy_reference"

    .line 23911
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23912
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23913
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23903
    :pswitch_10a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_edit"

    .line 23904
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23905
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileEditType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23906
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23896
    :pswitch_10b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_download"

    .line 23897
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23898
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23899
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23889
    :pswitch_10c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_delete"

    .line 23890
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23891
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23892
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23882
    :pswitch_10d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_copy"

    .line 23883
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23884
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCopyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23885
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23875
    :pswitch_10e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_add"

    .line 23876
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23877
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileAddType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23878
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23868
    :pswitch_10f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "create_folder"

    .line 23869
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CreateFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23871
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23861
    :pswitch_110
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "enabled_domain_invites"

    .line 23862
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23863
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23864
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23854
    :pswitch_111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_remove_domain"

    .line 23855
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23856
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23857
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23847
    :pswitch_112
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_add_domain_success"

    .line 23848
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23849
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23850
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23840
    :pswitch_113
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_add_domain_fail"

    .line 23841
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23843
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23833
    :pswitch_114
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_yes"

    .line 23834
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23835
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23836
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23826
    :pswitch_115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_no"

    .line 23827
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23828
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23829
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23819
    :pswitch_116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_request_to_join_team"

    .line 23820
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23821
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23822
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23812
    :pswitch_117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_email_existing_users"

    .line 23813
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23814
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23815
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23805
    :pswitch_118
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_decline_request_to_join_team"

    .line 23806
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23807
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23808
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23798
    :pswitch_119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_approve_request_to_join_team"

    .line 23799
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23800
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23801
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23791
    :pswitch_11a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "disabled_domain_invites"

    .line 23792
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23793
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23794
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23784
    :pswitch_11b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_relinquish_account"

    .line 23785
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23786
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23787
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23777
    :pswitch_11c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_notification_emails_sent"

    .line 23778
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23779
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23780
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23770
    :pswitch_11d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_migrate_account"

    .line 23771
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23772
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23773
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23763
    :pswitch_11e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_change_availability"

    .line 23764
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23765
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23766
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23756
    :pswitch_11f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_refresh_auth_token"

    .line 23757
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23758
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23759
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23749
    :pswitch_120
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_unlink"

    .line 23750
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23751
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23752
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23742
    :pswitch_121
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_management_enabled"

    .line 23743
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23744
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23745
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23735
    :pswitch_122
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_management_disabled"

    .line 23736
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23737
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23738
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23728
    :pswitch_123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_link_success"

    .line 23729
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23730
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23731
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23721
    :pswitch_124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_link_fail"

    .line 23722
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23723
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23724
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23714
    :pswitch_125
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_delete_on_unlink_success"

    .line 23715
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23716
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23717
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23707
    :pswitch_126
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_delete_on_unlink_fail"

    .line 23708
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23709
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23710
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23700
    :pswitch_127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_web"

    .line 23701
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23702
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23703
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23693
    :pswitch_128
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_mobile"

    .line 23694
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23695
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23696
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23686
    :pswitch_129
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_desktop"

    .line 23687
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23688
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23689
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23679
    :pswitch_12a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_unresolve_comment"

    .line 23680
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23681
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23682
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23672
    :pswitch_12b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_unlike_comment"

    .line 23673
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23674
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23675
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23665
    :pswitch_12c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_resolve_comment"

    .line 23666
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23667
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23668
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23658
    :pswitch_12d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_like_comment"

    .line 23659
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23660
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23661
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23651
    :pswitch_12e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_delete_comment"

    .line 23652
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23653
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23654
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23644
    :pswitch_12f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_change_comment_subscription"

    .line 23645
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23646
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23647
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 23637
    :pswitch_130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_add_comment"

    .line 23638
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23639
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileAddCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23640
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 23630
    :pswitch_131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_unlink_user"

    .line 23631
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23632
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23633
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 23623
    :pswitch_132
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_unlink_team"

    .line 23624
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23625
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23626
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 23616
    :pswitch_133
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_link_user"

    .line 23617
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23618
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppLinkUserType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkUserType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23619
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 23609
    :pswitch_134
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_link_team"

    .line 23610
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23611
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23612
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 23602
    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventType;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
