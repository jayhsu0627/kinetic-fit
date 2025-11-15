.class Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "EventDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21799
    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21798
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 23985
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 23987
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 23988
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23992
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 23993
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_138

    const-string v3, "app_link_team_details"

    .line 23998
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24000
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;

    move-result-object v0

    .line 24001
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appLinkTeamDetails(Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v3, "app_link_user_details"

    .line 24003
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24005
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;

    move-result-object v0

    .line 24006
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appLinkUserDetails(Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v3, "app_unlink_team_details"

    .line 24008
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;

    move-result-object v0

    .line 24011
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appUnlinkTeamDetails(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v3, "app_unlink_user_details"

    .line 24013
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24015
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;

    move-result-object v0

    .line 24016
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->appUnlinkUserDetails(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v3, "file_add_comment_details"

    .line 24018
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24020
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;

    move-result-object v0

    .line 24021
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileAddCommentDetails(Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v3, "file_change_comment_subscription_details"

    .line 24023
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24025
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;

    move-result-object v0

    .line 24026
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileChangeCommentSubscriptionDetails(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v3, "file_delete_comment_details"

    .line 24028
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24030
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;

    move-result-object v0

    .line 24031
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileDeleteCommentDetails(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v3, "file_like_comment_details"

    .line 24033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24035
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;

    move-result-object v0

    .line 24036
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileLikeCommentDetails(Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v3, "file_resolve_comment_details"

    .line 24038
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24040
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;

    move-result-object v0

    .line 24041
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileResolveCommentDetails(Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v3, "file_unlike_comment_details"

    .line 24043
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24045
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;

    move-result-object v0

    .line 24046
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileUnlikeCommentDetails(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v3, "file_unresolve_comment_details"

    .line 24048
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24050
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;

    move-result-object v0

    .line 24051
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileUnresolveCommentDetails(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v3, "device_change_ip_desktop_details"

    .line 24053
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 24055
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;

    move-result-object v0

    .line 24056
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceChangeIpDesktopDetails(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v3, "device_change_ip_mobile_details"

    .line 24058
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 24060
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;

    move-result-object v0

    .line 24061
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceChangeIpMobileDetails(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v3, "device_change_ip_web_details"

    .line 24063
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 24065
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;

    move-result-object v0

    .line 24066
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceChangeIpWebDetails(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v3, "device_delete_on_unlink_fail_details"

    .line 24068
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 24070
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;

    move-result-object v0

    .line 24071
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceDeleteOnUnlinkFailDetails(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v3, "device_delete_on_unlink_success_details"

    .line 24073
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 24075
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;

    move-result-object v0

    .line 24076
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceDeleteOnUnlinkSuccessDetails(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v3, "device_link_fail_details"

    .line 24078
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 24080
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;

    move-result-object v0

    .line 24081
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceLinkFailDetails(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const-string v3, "device_link_success_details"

    .line 24083
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 24085
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;

    move-result-object v0

    .line 24086
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceLinkSuccessDetails(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-string v3, "device_management_disabled_details"

    .line 24088
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 24090
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;

    move-result-object v0

    .line 24091
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceManagementDisabledDetails(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const-string v3, "device_management_enabled_details"

    .line 24093
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 24095
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;

    move-result-object v0

    .line 24096
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceManagementEnabledDetails(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const-string v3, "device_unlink_details"

    .line 24098
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 24100
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;

    move-result-object v0

    .line 24101
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceUnlinkDetails(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const-string v3, "emm_refresh_auth_token_details"

    .line 24103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 24105
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;

    move-result-object v0

    .line 24106
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmRefreshAuthTokenDetails(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const-string v3, "account_capture_change_availability_details"

    .line 24108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 24110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;

    move-result-object v0

    .line 24111
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureChangeAvailabilityDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const-string v3, "account_capture_migrate_account_details"

    .line 24113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 24115
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;

    move-result-object v0

    .line 24116
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureMigrateAccountDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-string v3, "account_capture_notification_emails_sent_details"

    .line 24118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 24120
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;

    move-result-object v0

    .line 24121
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureNotificationEmailsSentDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    const-string v3, "account_capture_relinquish_account_details"

    .line 24123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 24125
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;

    move-result-object v0

    .line 24126
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureRelinquishAccountDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const-string v3, "disabled_domain_invites_details"

    .line 24128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 24130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;

    move-result-object v0

    .line 24131
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->disabledDomainInvitesDetails(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    const-string v3, "domain_invites_approve_request_to_join_team_details"

    .line 24133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 24135
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;

    move-result-object v0

    .line 24136
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesApproveRequestToJoinTeamDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-string v3, "domain_invites_decline_request_to_join_team_details"

    .line 24138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 24140
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;

    move-result-object v0

    .line 24141
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesDeclineRequestToJoinTeamDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    const-string v3, "domain_invites_email_existing_users_details"

    .line 24143
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 24145
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;

    move-result-object v0

    .line 24146
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesEmailExistingUsersDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const-string v3, "domain_invites_request_to_join_team_details"

    .line 24148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 24150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;

    move-result-object v0

    .line 24151
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesRequestToJoinTeamDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    const-string v3, "domain_invites_set_invite_new_user_pref_to_no_details"

    .line 24153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 24155
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;

    move-result-object v0

    .line 24156
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesSetInviteNewUserPrefToNoDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    const-string v3, "domain_invites_set_invite_new_user_pref_to_yes_details"

    .line 24158
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 24160
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;

    move-result-object v0

    .line 24161
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainInvitesSetInviteNewUserPrefToYesDetails(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    const-string v3, "domain_verification_add_domain_fail_details"

    .line 24163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 24165
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;

    move-result-object v0

    .line 24166
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainVerificationAddDomainFailDetails(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    const-string v3, "domain_verification_add_domain_success_details"

    .line 24168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 24170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;

    move-result-object v0

    .line 24171
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainVerificationAddDomainSuccessDetails(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    const-string v3, "domain_verification_remove_domain_details"

    .line 24173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 24175
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;

    move-result-object v0

    .line 24176
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->domainVerificationRemoveDomainDetails(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    const-string v3, "enabled_domain_invites_details"

    .line 24178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 24180
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;

    move-result-object v0

    .line 24181
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->enabledDomainInvitesDetails(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    const-string v3, "create_folder_details"

    .line 24183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 24185
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;

    move-result-object v0

    .line 24186
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->createFolderDetails(Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_26
    const-string v3, "file_add_details"

    .line 24188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 24190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddDetails;

    move-result-object v0

    .line 24191
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileAddDetails(Lcom/dropbox/core/v2/teamlog/FileAddDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    const-string v3, "file_copy_details"

    .line 24193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 24195
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCopyDetails;

    move-result-object v0

    .line 24196
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileCopyDetails(Lcom/dropbox/core/v2/teamlog/FileCopyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_28
    const-string v3, "file_delete_details"

    .line 24198
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 24200
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;

    move-result-object v0

    .line 24201
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileDeleteDetails(Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    const-string v3, "file_download_details"

    .line 24203
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 24205
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;

    move-result-object v0

    .line 24206
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileDownloadDetails(Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    const-string v3, "file_edit_details"

    .line 24208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 24210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileEditDetails;

    move-result-object v0

    .line 24211
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileEditDetails(Lcom/dropbox/core/v2/teamlog/FileEditDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    const-string v3, "file_get_copy_reference_details"

    .line 24213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 24215
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;

    move-result-object v0

    .line 24216
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileGetCopyReferenceDetails(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    const-string v3, "file_move_details"

    .line 24218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 24220
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileMoveDetails;

    move-result-object v0

    .line 24221
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileMoveDetails(Lcom/dropbox/core/v2/teamlog/FileMoveDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2d
    const-string v3, "file_permanently_delete_details"

    .line 24223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 24225
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;

    move-result-object v0

    .line 24226
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->filePermanentlyDeleteDetails(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2e
    const-string v3, "file_preview_details"

    .line 24228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 24230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;

    move-result-object v0

    .line 24231
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->filePreviewDetails(Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_2f
    const-string v3, "file_rename_details"

    .line 24233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 24235
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRenameDetails;

    move-result-object v0

    .line 24236
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRenameDetails(Lcom/dropbox/core/v2/teamlog/FileRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    const-string v3, "file_restore_details"

    .line 24238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 24240
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;

    move-result-object v0

    .line 24241
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRestoreDetails(Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_31
    const-string v3, "file_revert_details"

    .line 24243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 24245
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRevertDetails;

    move-result-object v0

    .line 24246
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRevertDetails(Lcom/dropbox/core/v2/teamlog/FileRevertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_32
    const-string v3, "file_rollback_changes_details"

    .line 24248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 24250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;

    move-result-object v0

    .line 24251
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRollbackChangesDetails(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_33
    const-string v3, "file_save_copy_reference_details"

    .line 24253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 24255
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;

    move-result-object v0

    .line 24256
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileSaveCopyReferenceDetails(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_34
    const-string v3, "file_request_change_details"

    .line 24258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 24260
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;

    move-result-object v0

    .line 24261
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestChangeDetails(Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_35
    const-string v3, "file_request_close_details"

    .line 24263
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 24265
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;

    move-result-object v0

    .line 24266
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestCloseDetails(Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    const-string v3, "file_request_create_details"

    .line 24268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 24270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;

    move-result-object v0

    .line 24271
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestCreateDetails(Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_37
    const-string v3, "file_request_receive_file_details"

    .line 24273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 24275
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;

    move-result-object v0

    .line 24276
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestReceiveFileDetails(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_38
    const-string v3, "group_add_external_id_details"

    .line 24278
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 24280
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;

    move-result-object v0

    .line 24281
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupAddExternalIdDetails(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_39
    const-string v3, "group_add_member_details"

    .line 24283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 24285
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;

    move-result-object v0

    .line 24286
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupAddMemberDetails(Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3a
    const-string v3, "group_change_external_id_details"

    .line 24288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 24290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;

    move-result-object v0

    .line 24291
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupChangeExternalIdDetails(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3b
    const-string v3, "group_change_management_type_details"

    .line 24293
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 24295
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;

    move-result-object v0

    .line 24296
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupChangeManagementTypeDetails(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3c
    const-string v3, "group_change_member_role_details"

    .line 24298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 24300
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;

    move-result-object v0

    .line 24301
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupChangeMemberRoleDetails(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3d
    const-string v3, "group_create_details"

    .line 24303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 24305
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;

    move-result-object v0

    .line 24306
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupCreateDetails(Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3e
    const-string v3, "group_delete_details"

    .line 24308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 24310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;

    move-result-object v0

    .line 24311
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupDeleteDetails(Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_3f
    const-string v3, "group_description_updated_details"

    .line 24313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 24315
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;

    move-result-object v0

    .line 24316
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupDescriptionUpdatedDetails(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_40
    const-string v3, "group_join_policy_updated_details"

    .line 24318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 24320
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;

    move-result-object v0

    .line 24321
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupJoinPolicyUpdatedDetails(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_41
    const-string v3, "group_moved_details"

    .line 24323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 24325
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;

    move-result-object v0

    .line 24326
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupMovedDetails(Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_42
    const-string v3, "group_remove_external_id_details"

    .line 24328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 24330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;

    move-result-object v0

    .line 24331
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupRemoveExternalIdDetails(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_43
    const-string v3, "group_remove_member_details"

    .line 24333
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 24335
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;

    move-result-object v0

    .line 24336
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupRemoveMemberDetails(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_44
    const-string v3, "group_rename_details"

    .line 24338
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 24340
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;

    move-result-object v0

    .line 24341
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupRenameDetails(Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_45
    const-string v3, "emm_error_details"

    .line 24343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 24345
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;

    move-result-object v0

    .line 24346
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmErrorDetails(Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_46
    const-string v3, "login_fail_details"

    .line 24348
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 24350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginFailDetails;

    move-result-object v0

    .line 24351
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->loginFailDetails(Lcom/dropbox/core/v2/teamlog/LoginFailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_47
    const-string v3, "login_success_details"

    .line 24353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 24355
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;

    move-result-object v0

    .line 24356
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->loginSuccessDetails(Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_48
    const-string v3, "logout_details"

    .line 24358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 24360
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LogoutDetails;

    move-result-object v0

    .line 24361
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->logoutDetails(Lcom/dropbox/core/v2/teamlog/LogoutDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    const-string v3, "reseller_support_session_end_details"

    .line 24363
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 24365
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;

    move-result-object v0

    .line 24366
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->resellerSupportSessionEndDetails(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4a
    const-string v3, "reseller_support_session_start_details"

    .line 24368
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 24370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;

    move-result-object v0

    .line 24371
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->resellerSupportSessionStartDetails(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4b
    const-string v3, "sign_in_as_session_end_details"

    .line 24373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 24375
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;

    move-result-object v0

    .line 24376
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->signInAsSessionEndDetails(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4c
    const-string v3, "sign_in_as_session_start_details"

    .line 24378
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 24380
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;

    move-result-object v0

    .line 24381
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->signInAsSessionStartDetails(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4d
    const-string v3, "sso_error_details"

    .line 24383
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 24385
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;

    move-result-object v0

    .line 24386
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoErrorDetails(Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4e
    const-string v3, "member_add_name_details"

    .line 24388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 24390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;

    move-result-object v0

    .line 24391
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberAddNameDetails(Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_4f
    const-string v3, "member_change_admin_role_details"

    .line 24393
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 24395
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;

    move-result-object v0

    .line 24396
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeAdminRoleDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_50
    const-string v3, "member_change_email_details"

    .line 24398
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 24400
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;

    move-result-object v0

    .line 24401
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeEmailDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_51
    const-string v3, "member_change_membership_type_details"

    .line 24403
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 24405
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;

    move-result-object v0

    .line 24406
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeMembershipTypeDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_52
    const-string v3, "member_change_name_details"

    .line 24408
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 24410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;

    move-result-object v0

    .line 24411
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeNameDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_53
    const-string v3, "member_change_status_details"

    .line 24413
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 24415
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    move-result-object v0

    .line 24416
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberChangeStatusDetails(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_54
    const-string v3, "member_delete_manual_contacts_details"

    .line 24418
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 24420
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;

    move-result-object v0

    .line 24421
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberDeleteManualContactsDetails(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_55
    const-string v3, "member_permanently_delete_account_contents_details"

    .line 24423
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 24425
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;

    move-result-object v0

    .line 24426
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberPermanentlyDeleteAccountContentsDetails(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    const-string v3, "member_space_limits_add_custom_quota_details"

    .line 24428
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 24430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;

    move-result-object v0

    .line 24431
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsAddCustomQuotaDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_57
    const-string v3, "member_space_limits_change_custom_quota_details"

    .line 24433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 24435
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;

    move-result-object v0

    .line 24436
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsChangeCustomQuotaDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_58
    const-string v3, "member_space_limits_change_status_details"

    .line 24438
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 24440
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;

    move-result-object v0

    .line 24441
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsChangeStatusDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_59
    const-string v3, "member_space_limits_remove_custom_quota_details"

    .line 24443
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 24445
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;

    move-result-object v0

    .line 24446
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsRemoveCustomQuotaDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5a
    const-string v3, "member_suggest_details"

    .line 24448
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 24450
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;

    move-result-object v0

    .line 24451
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSuggestDetails(Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5b
    const-string v3, "member_transfer_account_contents_details"

    .line 24453
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 24455
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;

    move-result-object v0

    .line 24456
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberTransferAccountContentsDetails(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5c
    const-string v3, "secondary_mails_policy_changed_details"

    .line 24458
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 24460
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;

    move-result-object v0

    .line 24461
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->secondaryMailsPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5d
    const-string v3, "paper_content_add_member_details"

    .line 24463
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 24465
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;

    move-result-object v0

    .line 24466
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentAddMemberDetails(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5e
    const-string v3, "paper_content_add_to_folder_details"

    .line 24468
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 24470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;

    move-result-object v0

    .line 24471
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentAddToFolderDetails(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_5f
    const-string v3, "paper_content_archive_details"

    .line 24473
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 24475
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;

    move-result-object v0

    .line 24476
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentArchiveDetails(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_60
    const-string v3, "paper_content_create_details"

    .line 24478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 24480
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;

    move-result-object v0

    .line 24481
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentCreateDetails(Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_61
    const-string v3, "paper_content_permanently_delete_details"

    .line 24483
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 24485
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;

    move-result-object v0

    .line 24486
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentPermanentlyDeleteDetails(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_62
    const-string v3, "paper_content_remove_from_folder_details"

    .line 24488
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 24490
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;

    move-result-object v0

    .line 24491
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentRemoveFromFolderDetails(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_63
    const-string v3, "paper_content_remove_member_details"

    .line 24493
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 24495
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;

    move-result-object v0

    .line 24496
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentRemoveMemberDetails(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_64
    const-string v3, "paper_content_rename_details"

    .line 24498
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 24500
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;

    move-result-object v0

    .line 24501
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentRenameDetails(Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_65
    const-string v3, "paper_content_restore_details"

    .line 24503
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 24505
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;

    move-result-object v0

    .line 24506
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperContentRestoreDetails(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_66
    const-string v3, "paper_doc_add_comment_details"

    .line 24508
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 24510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;

    move-result-object v0

    .line 24511
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocAddCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_67
    const-string v3, "paper_doc_change_member_role_details"

    .line 24513
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 24515
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;

    move-result-object v0

    .line 24516
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocChangeMemberRoleDetails(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_68
    const-string v3, "paper_doc_change_sharing_policy_details"

    .line 24518
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 24520
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;

    move-result-object v0

    .line 24521
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocChangeSharingPolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_69
    const-string v3, "paper_doc_change_subscription_details"

    .line 24523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 24525
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;

    move-result-object v0

    .line 24526
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocChangeSubscriptionDetails(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6a
    const-string v3, "paper_doc_deleted_details"

    .line 24528
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 24530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;

    move-result-object v0

    .line 24531
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocDeletedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6b
    const-string v3, "paper_doc_delete_comment_details"

    .line 24533
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 24535
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;

    move-result-object v0

    .line 24536
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocDeleteCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6c
    const-string v3, "paper_doc_download_details"

    .line 24538
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 24540
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;

    move-result-object v0

    .line 24541
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocDownloadDetails(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6d
    const-string v3, "paper_doc_edit_details"

    .line 24543
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 24545
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;

    move-result-object v0

    .line 24546
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocEditDetails(Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6e
    const-string v3, "paper_doc_edit_comment_details"

    .line 24548
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 24550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;

    move-result-object v0

    .line 24551
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocEditCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_6f
    const-string v3, "paper_doc_followed_details"

    .line 24553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 24555
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;

    move-result-object v0

    .line 24556
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocFollowedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_70
    const-string v3, "paper_doc_mention_details"

    .line 24558
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 24560
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;

    move-result-object v0

    .line 24561
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocMentionDetails(Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_71
    const-string v3, "paper_doc_ownership_changed_details"

    .line 24563
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 24565
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;

    move-result-object v0

    .line 24566
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocOwnershipChangedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_72
    const-string v3, "paper_doc_request_access_details"

    .line 24568
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 24570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;

    move-result-object v0

    .line 24571
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocRequestAccessDetails(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_73
    const-string v3, "paper_doc_resolve_comment_details"

    .line 24573
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 24575
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;

    move-result-object v0

    .line 24576
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocResolveCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_74
    const-string v3, "paper_doc_revert_details"

    .line 24578
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 24580
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;

    move-result-object v0

    .line 24581
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocRevertDetails(Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_75
    const-string v3, "paper_doc_slack_share_details"

    .line 24583
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 24585
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;

    move-result-object v0

    .line 24586
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocSlackShareDetails(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_76
    const-string v3, "paper_doc_team_invite_details"

    .line 24588
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 24590
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;

    move-result-object v0

    .line 24591
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocTeamInviteDetails(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_77
    const-string v3, "paper_doc_trashed_details"

    .line 24593
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 24595
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;

    move-result-object v0

    .line 24596
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocTrashedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_78
    const-string v3, "paper_doc_unresolve_comment_details"

    .line 24598
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 24600
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;

    move-result-object v0

    .line 24601
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocUnresolveCommentDetails(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_79
    const-string v3, "paper_doc_untrashed_details"

    .line 24603
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 24605
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;

    move-result-object v0

    .line 24606
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocUntrashedDetails(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7a
    const-string v3, "paper_doc_view_details"

    .line 24608
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 24610
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;

    move-result-object v0

    .line 24611
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperDocViewDetails(Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7b
    const-string v3, "paper_external_view_allow_details"

    .line 24613
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 24615
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;

    move-result-object v0

    .line 24616
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperExternalViewAllowDetails(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7c
    const-string v3, "paper_external_view_default_team_details"

    .line 24618
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 24620
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;

    move-result-object v0

    .line 24621
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperExternalViewDefaultTeamDetails(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7d
    const-string v3, "paper_external_view_forbid_details"

    .line 24623
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 24625
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;

    move-result-object v0

    .line 24626
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperExternalViewForbidDetails(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7e
    const-string v3, "paper_folder_change_subscription_details"

    .line 24628
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 24630
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;

    move-result-object v0

    .line 24631
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperFolderChangeSubscriptionDetails(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_7f
    const-string v3, "paper_folder_deleted_details"

    .line 24633
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 24635
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;

    move-result-object v0

    .line 24636
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperFolderDeletedDetails(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_80
    const-string v3, "paper_folder_followed_details"

    .line 24638
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 24640
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;

    move-result-object v0

    .line 24641
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperFolderFollowedDetails(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_81
    const-string v3, "paper_folder_team_invite_details"

    .line 24643
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 24645
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;

    move-result-object v0

    .line 24646
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperFolderTeamInviteDetails(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_82
    const-string v3, "password_change_details"

    .line 24648
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 24650
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;

    move-result-object v0

    .line 24651
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->passwordChangeDetails(Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_83
    const-string v3, "password_reset_details"

    .line 24653
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 24655
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;

    move-result-object v0

    .line 24656
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->passwordResetDetails(Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_84
    const-string v3, "password_reset_all_details"

    .line 24658
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 24660
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;

    move-result-object v0

    .line 24661
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->passwordResetAllDetails(Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_85
    const-string v3, "emm_create_exceptions_report_details"

    .line 24663
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 24665
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;

    move-result-object v0

    .line 24666
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmCreateExceptionsReportDetails(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_86
    const-string v3, "emm_create_usage_report_details"

    .line 24668
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 24670
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;

    move-result-object v0

    .line 24671
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmCreateUsageReportDetails(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_87
    const-string v3, "export_members_report_details"

    .line 24673
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 24675
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;

    move-result-object v0

    .line 24676
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->exportMembersReportDetails(Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_88
    const-string v3, "paper_admin_export_start_details"

    .line 24678
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 24680
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;

    move-result-object v0

    .line 24681
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperAdminExportStartDetails(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_89
    const-string v3, "smart_sync_create_admin_privilege_report_details"

    .line 24683
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 24685
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;

    move-result-object v0

    .line 24686
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->smartSyncCreateAdminPrivilegeReportDetails(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8a
    const-string v3, "team_activity_create_report_details"

    .line 24688
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 24690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;

    move-result-object v0

    .line 24691
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamActivityCreateReportDetails(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8b
    const-string v3, "collection_share_details"

    .line 24693
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 24695
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;

    move-result-object v0

    .line 24696
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->collectionShareDetails(Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8c
    const-string v3, "note_acl_invite_only_details"

    .line 24698
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 24700
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;

    move-result-object v0

    .line 24701
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteAclInviteOnlyDetails(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8d
    const-string v3, "note_acl_link_details"

    .line 24703
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 24705
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;

    move-result-object v0

    .line 24706
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteAclLinkDetails(Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8e
    const-string v3, "note_acl_team_link_details"

    .line 24708
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 24710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;

    move-result-object v0

    .line 24711
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteAclTeamLinkDetails(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_8f
    const-string v3, "note_shared_details"

    .line 24713
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 24715
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;

    move-result-object v0

    .line 24716
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteSharedDetails(Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_90
    const-string v3, "note_share_receive_details"

    .line 24718
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 24720
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;

    move-result-object v0

    .line 24721
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->noteShareReceiveDetails(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_91
    const-string v3, "open_note_shared_details"

    .line 24723
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 24725
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;

    move-result-object v0

    .line 24726
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->openNoteSharedDetails(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_92
    const-string v3, "sf_add_group_details"

    .line 24728
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 24730
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;

    move-result-object v0

    .line 24731
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfAddGroupDetails(Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_93
    const-string v3, "sf_allow_non_members_to_view_shared_links_details"

    .line 24733
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 24735
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;

    move-result-object v0

    .line 24736
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfAllowNonMembersToViewSharedLinksDetails(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_94
    const-string v3, "sf_external_invite_warn_details"

    .line 24738
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 24740
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;

    move-result-object v0

    .line 24741
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfExternalInviteWarnDetails(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_95
    const-string v3, "sf_fb_invite_details"

    .line 24743
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 24745
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;

    move-result-object v0

    .line 24746
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfFbInviteDetails(Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_96
    const-string v3, "sf_fb_invite_change_role_details"

    .line 24748
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 24750
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;

    move-result-object v0

    .line 24751
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfFbInviteChangeRoleDetails(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_97
    const-string v3, "sf_fb_uninvite_details"

    .line 24753
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 24755
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;

    move-result-object v0

    .line 24756
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfFbUninviteDetails(Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_98
    const-string v3, "sf_invite_group_details"

    .line 24758
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 24760
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;

    move-result-object v0

    .line 24761
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfInviteGroupDetails(Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_99
    const-string v3, "sf_team_grant_access_details"

    .line 24763
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 24765
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;

    move-result-object v0

    .line 24766
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamGrantAccessDetails(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9a
    const-string v3, "sf_team_invite_details"

    .line 24768
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 24770
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;

    move-result-object v0

    .line 24771
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamInviteDetails(Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9b
    const-string v3, "sf_team_invite_change_role_details"

    .line 24773
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 24775
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;

    move-result-object v0

    .line 24776
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamInviteChangeRoleDetails(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9c
    const-string v3, "sf_team_join_details"

    .line 24778
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 24780
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;

    move-result-object v0

    .line 24781
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamJoinDetails(Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9d
    const-string v3, "sf_team_join_from_oob_link_details"

    .line 24783
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 24785
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;

    move-result-object v0

    .line 24786
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamJoinFromOobLinkDetails(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9e
    const-string v3, "sf_team_uninvite_details"

    .line 24788
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 24790
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;

    move-result-object v0

    .line 24791
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sfTeamUninviteDetails(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_9f
    const-string v3, "shared_content_add_invitees_details"

    .line 24793
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 24795
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;

    move-result-object v0

    .line 24796
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentAddInviteesDetails(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a0
    const-string v3, "shared_content_add_link_expiry_details"

    .line 24798
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 24800
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;

    move-result-object v0

    .line 24801
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentAddLinkExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a1
    const-string v3, "shared_content_add_link_password_details"

    .line 24803
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 24805
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;

    move-result-object v0

    .line 24806
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentAddLinkPasswordDetails(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a2
    const-string v3, "shared_content_add_member_details"

    .line 24808
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 24810
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;

    move-result-object v0

    .line 24811
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentAddMemberDetails(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a3
    const-string v3, "shared_content_change_downloads_policy_details"

    .line 24813
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 24815
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;

    move-result-object v0

    .line 24816
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeDownloadsPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a4
    const-string v3, "shared_content_change_invitee_role_details"

    .line 24818
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 24820
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;

    move-result-object v0

    .line 24821
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeInviteeRoleDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a5
    const-string v3, "shared_content_change_link_audience_details"

    .line 24823
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 24825
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;

    move-result-object v0

    .line 24826
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeLinkAudienceDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a6
    const-string v3, "shared_content_change_link_expiry_details"

    .line 24828
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 24830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;

    move-result-object v0

    .line 24831
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeLinkExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a7
    const-string v3, "shared_content_change_link_password_details"

    .line 24833
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 24835
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;

    move-result-object v0

    .line 24836
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeLinkPasswordDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a8
    const-string v3, "shared_content_change_member_role_details"

    .line 24838
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 24840
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;

    move-result-object v0

    .line 24841
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeMemberRoleDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_a9
    const-string v3, "shared_content_change_viewer_info_policy_details"

    .line 24843
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 24845
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;

    move-result-object v0

    .line 24846
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentChangeViewerInfoPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_aa
    const-string v3, "shared_content_claim_invitation_details"

    .line 24848
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 24850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;

    move-result-object v0

    .line 24851
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentClaimInvitationDetails(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ab
    const-string v3, "shared_content_copy_details"

    .line 24853
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 24855
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;

    move-result-object v0

    .line 24856
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentCopyDetails(Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ac
    const-string v3, "shared_content_download_details"

    .line 24858
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 24860
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;

    move-result-object v0

    .line 24861
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentDownloadDetails(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ad
    const-string v3, "shared_content_relinquish_membership_details"

    .line 24863
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 24865
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;

    move-result-object v0

    .line 24866
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRelinquishMembershipDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ae
    const-string v3, "shared_content_remove_invitees_details"

    .line 24868
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 24870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;

    move-result-object v0

    .line 24871
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRemoveInviteesDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_af
    const-string v3, "shared_content_remove_link_expiry_details"

    .line 24873
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 24875
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;

    move-result-object v0

    .line 24876
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRemoveLinkExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b0
    const-string v3, "shared_content_remove_link_password_details"

    .line 24878
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 24880
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;

    move-result-object v0

    .line 24881
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRemoveLinkPasswordDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b1
    const-string v3, "shared_content_remove_member_details"

    .line 24883
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 24885
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;

    move-result-object v0

    .line 24886
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRemoveMemberDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b2
    const-string v3, "shared_content_request_access_details"

    .line 24888
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 24890
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;

    move-result-object v0

    .line 24891
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentRequestAccessDetails(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b3
    const-string v3, "shared_content_unshare_details"

    .line 24893
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 24895
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;

    move-result-object v0

    .line 24896
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentUnshareDetails(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b4
    const-string v3, "shared_content_view_details"

    .line 24898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 24900
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;

    move-result-object v0

    .line 24901
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedContentViewDetails(Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b5
    const-string v3, "shared_folder_change_link_policy_details"

    .line 24903
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 24905
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;

    move-result-object v0

    .line 24906
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderChangeLinkPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b6
    const-string v3, "shared_folder_change_members_inheritance_policy_details"

    .line 24908
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 24910
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;

    move-result-object v0

    .line 24911
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderChangeMembersInheritancePolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b7
    const-string v3, "shared_folder_change_members_management_policy_details"

    .line 24913
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 24915
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;

    move-result-object v0

    .line 24916
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderChangeMembersManagementPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b8
    const-string v3, "shared_folder_change_members_policy_details"

    .line 24918
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 24920
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;

    move-result-object v0

    .line 24921
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderChangeMembersPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_b9
    const-string v3, "shared_folder_create_details"

    .line 24923
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 24925
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;

    move-result-object v0

    .line 24926
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderCreateDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ba
    const-string v3, "shared_folder_decline_invitation_details"

    .line 24928
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 24930
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;

    move-result-object v0

    .line 24931
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderDeclineInvitationDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bb
    const-string v3, "shared_folder_mount_details"

    .line 24933
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 24935
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;

    move-result-object v0

    .line 24936
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderMountDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bc
    const-string v3, "shared_folder_nest_details"

    .line 24938
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 24940
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;

    move-result-object v0

    .line 24941
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderNestDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bd
    const-string v3, "shared_folder_transfer_ownership_details"

    .line 24943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    .line 24945
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;

    move-result-object v0

    .line 24946
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderTransferOwnershipDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_be
    const-string v3, "shared_folder_unmount_details"

    .line 24948
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 24950
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;

    move-result-object v0

    .line 24951
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedFolderUnmountDetails(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_bf
    const-string v3, "shared_link_add_expiry_details"

    .line 24953
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 24955
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;

    move-result-object v0

    .line 24956
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkAddExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c0
    const-string v3, "shared_link_change_expiry_details"

    .line 24958
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 24960
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;

    move-result-object v0

    .line 24961
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkChangeExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c1
    const-string v3, "shared_link_change_visibility_details"

    .line 24963
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 24965
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;

    move-result-object v0

    .line 24966
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkChangeVisibilityDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c2
    const-string v3, "shared_link_copy_details"

    .line 24968
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 24970
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;

    move-result-object v0

    .line 24971
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkCopyDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c3
    const-string v3, "shared_link_create_details"

    .line 24973
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 24975
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;

    move-result-object v0

    .line 24976
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkCreateDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c4
    const-string v3, "shared_link_disable_details"

    .line 24978
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 24980
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;

    move-result-object v0

    .line 24981
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkDisableDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c5
    const-string v3, "shared_link_download_details"

    .line 24983
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 24985
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;

    move-result-object v0

    .line 24986
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkDownloadDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c6
    const-string v3, "shared_link_remove_expiry_details"

    .line 24988
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 24990
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;

    move-result-object v0

    .line 24991
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkRemoveExpiryDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c7
    const-string v3, "shared_link_share_details"

    .line 24993
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 24995
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;

    move-result-object v0

    .line 24996
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkShareDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c8
    const-string v3, "shared_link_view_details"

    .line 24998
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 25000
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;

    move-result-object v0

    .line 25001
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedLinkViewDetails(Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_c9
    const-string v3, "shared_note_opened_details"

    .line 25003
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 25005
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;

    move-result-object v0

    .line 25006
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharedNoteOpenedDetails(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ca
    const-string v3, "shmodel_group_share_details"

    .line 25008
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 25010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;

    move-result-object v0

    .line 25011
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->shmodelGroupShareDetails(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cb
    const-string v3, "showcase_access_granted_details"

    .line 25013
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 25015
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;

    move-result-object v0

    .line 25016
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseAccessGrantedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cc
    const-string v3, "showcase_add_member_details"

    .line 25018
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 25020
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;

    move-result-object v0

    .line 25021
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseAddMemberDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cd
    const-string v3, "showcase_archived_details"

    .line 25023
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 25025
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;

    move-result-object v0

    .line 25026
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseArchivedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ce
    const-string v3, "showcase_created_details"

    .line 25028
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    .line 25030
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;

    move-result-object v0

    .line 25031
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseCreatedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_cf
    const-string v3, "showcase_delete_comment_details"

    .line 25033
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 25035
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;

    move-result-object v0

    .line 25036
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseDeleteCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d0
    const-string v3, "showcase_edited_details"

    .line 25038
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 25040
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;

    move-result-object v0

    .line 25041
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseEditedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d1
    const-string v3, "showcase_edit_comment_details"

    .line 25043
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 25045
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;

    move-result-object v0

    .line 25046
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseEditCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d2
    const-string v3, "showcase_file_added_details"

    .line 25048
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 25050
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;

    move-result-object v0

    .line 25051
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseFileAddedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d3
    const-string v3, "showcase_file_download_details"

    .line 25053
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 25055
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;

    move-result-object v0

    .line 25056
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseFileDownloadDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d4
    const-string v3, "showcase_file_removed_details"

    .line 25058
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 25060
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;

    move-result-object v0

    .line 25061
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseFileRemovedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d5
    const-string v3, "showcase_file_view_details"

    .line 25063
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 25065
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;

    move-result-object v0

    .line 25066
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseFileViewDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d6
    const-string v3, "showcase_permanently_deleted_details"

    .line 25068
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 25070
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;

    move-result-object v0

    .line 25071
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcasePermanentlyDeletedDetails(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d7
    const-string v3, "showcase_post_comment_details"

    .line 25073
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 25075
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;

    move-result-object v0

    .line 25076
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcasePostCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d8
    const-string v3, "showcase_remove_member_details"

    .line 25078
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 25080
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;

    move-result-object v0

    .line 25081
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseRemoveMemberDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_d9
    const-string v3, "showcase_renamed_details"

    .line 25083
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    .line 25085
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;

    move-result-object v0

    .line 25086
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseRenamedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_da
    const-string v3, "showcase_request_access_details"

    .line 25088
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    .line 25090
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;

    move-result-object v0

    .line 25091
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseRequestAccessDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_db
    const-string v3, "showcase_resolve_comment_details"

    .line 25093
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 25095
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;

    move-result-object v0

    .line 25096
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseResolveCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_dc
    const-string v3, "showcase_restored_details"

    .line 25098
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 25100
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;

    move-result-object v0

    .line 25101
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseRestoredDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_dd
    const-string v3, "showcase_trashed_details"

    .line 25103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    .line 25105
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;

    move-result-object v0

    .line 25106
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseTrashedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_de
    const-string v3, "showcase_trashed_deprecated_details"

    .line 25108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 25110
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;

    move-result-object v0

    .line 25111
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseTrashedDeprecatedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_df
    const-string v3, "showcase_unresolve_comment_details"

    .line 25113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    .line 25115
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;

    move-result-object v0

    .line 25116
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseUnresolveCommentDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e0
    const-string v3, "showcase_untrashed_details"

    .line 25118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 25120
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;

    move-result-object v0

    .line 25121
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseUntrashedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e1
    const-string v3, "showcase_untrashed_deprecated_details"

    .line 25123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e2

    .line 25125
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;

    move-result-object v0

    .line 25126
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseUntrashedDeprecatedDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e2
    const-string v3, "showcase_view_details"

    .line 25128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 25130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;

    move-result-object v0

    .line 25131
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseViewDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e3
    const-string v3, "sso_add_cert_details"

    .line 25133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    .line 25135
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;

    move-result-object v0

    .line 25136
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoAddCertDetails(Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e4
    const-string v3, "sso_add_login_url_details"

    .line 25138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 25140
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;

    move-result-object v0

    .line 25141
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoAddLoginUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e5
    const-string v3, "sso_add_logout_url_details"

    .line 25143
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 25145
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;

    move-result-object v0

    .line 25146
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoAddLogoutUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e6
    const-string v3, "sso_change_cert_details"

    .line 25148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 25150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;

    move-result-object v0

    .line 25151
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangeCertDetails(Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e7
    const-string v3, "sso_change_login_url_details"

    .line 25153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 25155
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;

    move-result-object v0

    .line 25156
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangeLoginUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e8
    const-string v3, "sso_change_logout_url_details"

    .line 25158
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 25160
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;

    move-result-object v0

    .line 25161
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangeLogoutUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_e9
    const-string v3, "sso_change_saml_identity_mode_details"

    .line 25163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 25165
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;

    move-result-object v0

    .line 25166
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangeSamlIdentityModeDetails(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ea
    const-string v3, "sso_remove_cert_details"

    .line 25168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 25170
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;

    move-result-object v0

    .line 25171
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoRemoveCertDetails(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_eb
    const-string v3, "sso_remove_login_url_details"

    .line 25173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 25175
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;

    move-result-object v0

    .line 25176
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoRemoveLoginUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ec
    const-string v3, "sso_remove_logout_url_details"

    .line 25178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 25180
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;

    move-result-object v0

    .line 25181
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoRemoveLogoutUrlDetails(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ed
    const-string v3, "team_folder_change_status_details"

    .line 25183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 25185
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;

    move-result-object v0

    .line 25186
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderChangeStatusDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ee
    const-string v3, "team_folder_create_details"

    .line 25188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 25190
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;

    move-result-object v0

    .line 25191
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderCreateDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ef
    const-string v3, "team_folder_downgrade_details"

    .line 25193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    .line 25195
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;

    move-result-object v0

    .line 25196
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderDowngradeDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f0
    const-string v3, "team_folder_permanently_delete_details"

    .line 25198
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    .line 25200
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;

    move-result-object v0

    .line 25201
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderPermanentlyDeleteDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f1
    const-string v3, "team_folder_rename_details"

    .line 25203
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f2

    .line 25205
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;

    move-result-object v0

    .line 25206
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamFolderRenameDetails(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f2
    const-string v3, "team_selective_sync_settings_changed_details"

    .line 25208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    .line 25210
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;

    move-result-object v0

    .line 25211
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamSelectiveSyncSettingsChangedDetails(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f3
    const-string v3, "account_capture_change_policy_details"

    .line 25213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 25215
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;

    move-result-object v0

    .line 25216
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->accountCaptureChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f4
    const-string v3, "allow_download_disabled_details"

    .line 25218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 25220
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;

    move-result-object v0

    .line 25221
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->allowDownloadDisabledDetails(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f5
    const-string v3, "allow_download_enabled_details"

    .line 25223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 25225
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;

    move-result-object v0

    .line 25226
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->allowDownloadEnabledDetails(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f6
    const-string v3, "data_placement_restriction_change_policy_details"

    .line 25228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 25230
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;

    move-result-object v0

    .line 25231
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dataPlacementRestrictionChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f7
    const-string v3, "data_placement_restriction_satisfy_policy_details"

    .line 25233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 25235
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;

    move-result-object v0

    .line 25236
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->dataPlacementRestrictionSatisfyPolicyDetails(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f8
    const-string v3, "device_approvals_change_desktop_policy_details"

    .line 25238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 25240
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;

    move-result-object v0

    .line 25241
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsChangeDesktopPolicyDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_f9
    const-string v3, "device_approvals_change_mobile_policy_details"

    .line 25243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 25245
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;

    move-result-object v0

    .line 25246
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsChangeMobilePolicyDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fa
    const-string v3, "device_approvals_change_overage_action_details"

    .line 25248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    .line 25250
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;

    move-result-object v0

    .line 25251
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsChangeOverageActionDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fb
    const-string v3, "device_approvals_change_unlink_action_details"

    .line 25253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 25255
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;

    move-result-object v0

    .line 25256
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->deviceApprovalsChangeUnlinkActionDetails(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fc
    const-string v3, "directory_restrictions_add_members_details"

    .line 25258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    .line 25260
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;

    move-result-object v0

    .line 25261
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->directoryRestrictionsAddMembersDetails(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fd
    const-string v3, "directory_restrictions_remove_members_details"

    .line 25263
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 25265
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;

    move-result-object v0

    .line 25266
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->directoryRestrictionsRemoveMembersDetails(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_fe
    const-string v3, "emm_add_exception_details"

    .line 25268
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 25270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;

    move-result-object v0

    .line 25271
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmAddExceptionDetails(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_ff
    const-string v3, "emm_change_policy_details"

    .line 25273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 25275
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;

    move-result-object v0

    .line 25276
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_100
    const-string v3, "emm_remove_exception_details"

    .line 25278
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    .line 25280
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;

    move-result-object v0

    .line 25281
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->emmRemoveExceptionDetails(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_101
    const-string v3, "extended_version_history_change_policy_details"

    .line 25283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_102

    .line 25285
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;

    move-result-object v0

    .line 25286
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->extendedVersionHistoryChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_102
    const-string v3, "file_comments_change_policy_details"

    .line 25288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    .line 25290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;

    move-result-object v0

    .line 25291
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileCommentsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_103
    const-string v3, "file_requests_change_policy_details"

    .line 25293
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 25295
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;

    move-result-object v0

    .line 25296
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_104
    const-string v3, "file_requests_emails_enabled_details"

    .line 25298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_105

    .line 25300
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;

    move-result-object v0

    .line 25301
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestsEmailsEnabledDetails(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_105
    const-string v3, "file_requests_emails_restricted_to_team_only_details"

    .line 25303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 25305
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;

    move-result-object v0

    .line 25306
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->fileRequestsEmailsRestrictedToTeamOnlyDetails(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_106
    const-string v3, "google_sso_change_policy_details"

    .line 25308
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 25310
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;

    move-result-object v0

    .line 25311
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->googleSsoChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_107
    const-string v3, "group_user_management_change_policy_details"

    .line 25313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    .line 25315
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;

    move-result-object v0

    .line 25316
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->groupUserManagementChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_108
    const-string v3, "member_requests_change_policy_details"

    .line 25318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    .line 25320
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;

    move-result-object v0

    .line 25321
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberRequestsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_109
    const-string v3, "member_space_limits_add_exception_details"

    .line 25323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 25325
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;

    move-result-object v0

    .line 25326
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsAddExceptionDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10a
    const-string v3, "member_space_limits_change_caps_type_policy_details"

    .line 25328
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 25330
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;

    move-result-object v0

    .line 25331
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsChangeCapsTypePolicyDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10b
    const-string v3, "member_space_limits_change_policy_details"

    .line 25333
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 25335
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;

    move-result-object v0

    .line 25336
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10c
    const-string v3, "member_space_limits_remove_exception_details"

    .line 25338
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 25340
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;

    move-result-object v0

    .line 25341
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSpaceLimitsRemoveExceptionDetails(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10d
    const-string v3, "member_suggestions_change_policy_details"

    .line 25343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 25345
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;

    move-result-object v0

    .line 25346
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->memberSuggestionsChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10e
    const-string v3, "microsoft_office_addin_change_policy_details"

    .line 25348
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 25350
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;

    move-result-object v0

    .line 25351
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->microsoftOfficeAddinChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_10f
    const-string v3, "network_control_change_policy_details"

    .line 25353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    .line 25355
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;

    move-result-object v0

    .line 25356
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->networkControlChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_110
    const-string v3, "paper_change_deployment_policy_details"

    .line 25358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 25360
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;

    move-result-object v0

    .line 25361
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperChangeDeploymentPolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_111
    const-string v3, "paper_change_member_link_policy_details"

    .line 25363
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    .line 25365
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;

    move-result-object v0

    .line 25366
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperChangeMemberLinkPolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_112
    const-string v3, "paper_change_member_policy_details"

    .line 25368
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    .line 25370
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;

    move-result-object v0

    .line 25371
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperChangeMemberPolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_113
    const-string v3, "paper_change_policy_details"

    .line 25373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 25375
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;

    move-result-object v0

    .line 25376
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_114
    const-string v3, "paper_enabled_users_group_addition_details"

    .line 25378
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_115

    .line 25380
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;

    move-result-object v0

    .line 25381
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperEnabledUsersGroupAdditionDetails(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_115
    const-string v3, "paper_enabled_users_group_removal_details"

    .line 25383
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    .line 25385
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;

    move-result-object v0

    .line 25386
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->paperEnabledUsersGroupRemovalDetails(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_116
    const-string v3, "permanent_delete_change_policy_details"

    .line 25388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 25390
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;

    move-result-object v0

    .line 25391
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->permanentDeleteChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_117
    const-string v3, "sharing_change_folder_join_policy_details"

    .line 25393
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 25395
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;

    move-result-object v0

    .line 25396
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharingChangeFolderJoinPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_118
    const-string v3, "sharing_change_link_policy_details"

    .line 25398
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    .line 25400
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;

    move-result-object v0

    .line 25401
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharingChangeLinkPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_119
    const-string v3, "sharing_change_member_policy_details"

    .line 25403
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 25405
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;

    move-result-object v0

    .line 25406
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->sharingChangeMemberPolicyDetails(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11a
    const-string v3, "showcase_change_download_policy_details"

    .line 25408
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    .line 25410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;

    move-result-object v0

    .line 25411
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseChangeDownloadPolicyDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11b
    const-string v3, "showcase_change_enabled_policy_details"

    .line 25413
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    .line 25415
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;

    move-result-object v0

    .line 25416
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseChangeEnabledPolicyDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11c
    const-string v3, "showcase_change_external_sharing_policy_details"

    .line 25418
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11d

    .line 25420
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;

    move-result-object v0

    .line 25421
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->showcaseChangeExternalSharingPolicyDetails(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11d
    const-string v3, "smart_sync_change_policy_details"

    .line 25423
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    .line 25425
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;

    move-result-object v0

    .line 25426
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->smartSyncChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11e
    const-string v3, "smart_sync_not_opt_out_details"

    .line 25428
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 25430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;

    move-result-object v0

    .line 25431
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->smartSyncNotOptOutDetails(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_11f
    const-string v3, "smart_sync_opt_out_details"

    .line 25433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 25435
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;

    move-result-object v0

    .line 25436
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->smartSyncOptOutDetails(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_120
    const-string v3, "sso_change_policy_details"

    .line 25438
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_121

    .line 25440
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;

    move-result-object v0

    .line 25441
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->ssoChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_121
    const-string v3, "team_selective_sync_policy_changed_details"

    .line 25443
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 25445
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;

    move-result-object v0

    .line 25446
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamSelectiveSyncPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_122
    const-string v3, "tfa_change_policy_details"

    .line 25448
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 25450
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;

    move-result-object v0

    .line 25451
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_123
    const-string v3, "two_account_change_policy_details"

    .line 25453
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_124

    .line 25455
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;

    move-result-object v0

    .line 25456
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->twoAccountChangePolicyDetails(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_124
    const-string v3, "viewer_info_policy_changed_details"

    .line 25458
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 25460
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;

    move-result-object v0

    .line 25461
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->viewerInfoPolicyChangedDetails(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_125
    const-string v3, "web_sessions_change_fixed_length_policy_details"

    .line 25463
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 25465
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;

    move-result-object v0

    .line 25466
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->webSessionsChangeFixedLengthPolicyDetails(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_126
    const-string v3, "web_sessions_change_idle_length_policy_details"

    .line 25468
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    .line 25470
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;

    move-result-object v0

    .line 25471
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->webSessionsChangeIdleLengthPolicyDetails(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_127
    const-string v3, "team_merge_from_details"

    .line 25473
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    .line 25475
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;

    move-result-object v0

    .line 25476
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeFromDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_128
    const-string v3, "team_merge_to_details"

    .line 25478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_129

    .line 25480
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;

    move-result-object v0

    .line 25481
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamMergeToDetails(Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_129
    const-string v3, "team_profile_add_logo_details"

    .line 25483
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12a

    .line 25485
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;

    move-result-object v0

    .line 25486
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileAddLogoDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12a
    const-string v3, "team_profile_change_default_language_details"

    .line 25488
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 25490
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;

    move-result-object v0

    .line 25491
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileChangeDefaultLanguageDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12b
    const-string v3, "team_profile_change_logo_details"

    .line 25493
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    .line 25495
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;

    move-result-object v0

    .line 25496
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileChangeLogoDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12c
    const-string v3, "team_profile_change_name_details"

    .line 25498
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    .line 25500
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;

    move-result-object v0

    .line 25501
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileChangeNameDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12d
    const-string v3, "team_profile_remove_logo_details"

    .line 25503
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 25505
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;

    move-result-object v0

    .line 25506
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->teamProfileRemoveLogoDetails(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12e
    const-string v3, "tfa_add_backup_phone_details"

    .line 25508
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 25510
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;

    move-result-object v0

    .line 25511
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaAddBackupPhoneDetails(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_12f
    const-string v3, "tfa_add_security_key_details"

    .line 25513
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_130

    .line 25515
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;

    move-result-object v0

    .line 25516
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaAddSecurityKeyDetails(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto/16 :goto_1

    :cond_130
    const-string v3, "tfa_change_backup_phone_details"

    .line 25518
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 25520
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;

    move-result-object v0

    .line 25521
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaChangeBackupPhoneDetails(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_131
    const-string v3, "tfa_change_status_details"

    .line 25523
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    .line 25525
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    move-result-object v0

    .line 25526
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaChangeStatusDetails(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_132
    const-string v3, "tfa_remove_backup_phone_details"

    .line 25528
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    .line 25530
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;

    move-result-object v0

    .line 25531
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaRemoveBackupPhoneDetails(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_133
    const-string v3, "tfa_remove_security_key_details"

    .line 25533
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    .line 25535
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;

    move-result-object v0

    .line 25536
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaRemoveSecurityKeyDetails(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_134
    const-string v3, "tfa_reset_details"

    .line 25538
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    .line 25540
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaResetDetails;

    move-result-object v0

    .line 25541
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tfaResetDetails(Lcom/dropbox/core/v2/teamlog/TfaResetDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    :cond_135
    const-string v3, "missing_details"

    .line 25543
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 25545
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MissingDetails;

    move-result-object v0

    .line 25546
    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventDetails;->missingDetails(Lcom/dropbox/core/v2/teamlog/MissingDetails;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object v0

    goto :goto_1

    .line 25549
    :cond_136
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails;->OTHER:Lcom/dropbox/core/v2/teamlog/EventDetails;

    :goto_1
    if-nez v1, :cond_137

    .line 25552
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 25553
    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_137
    return-object v0

    .line 23996
    :cond_138
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

    .line 21798
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 21803
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventDetails$1;->$SwitchMap$com$dropbox$core$v2$teamlog$EventDetails$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->tag()Lcom/dropbox/core/v2/teamlog/EventDetails$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/teamlog/EventDetails$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    .line 23975
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23968
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "missing_details"

    .line 23969
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23970
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MissingDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MissingDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MissingDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23971
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23961
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_reset_details"

    .line 23962
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23963
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaResetDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaResetDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaResetDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23964
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23954
    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_security_key_details"

    .line 23955
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23956
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23957
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23947
    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_remove_backup_phone_details"

    .line 23948
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23949
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23950
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23940
    :pswitch_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_status_details"

    .line 23941
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23942
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23943
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23933
    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_backup_phone_details"

    .line 23934
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23935
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23936
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23926
    :pswitch_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_security_key_details"

    .line 23927
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23928
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23929
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23919
    :pswitch_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_add_backup_phone_details"

    .line 23920
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23921
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23922
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23912
    :pswitch_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_remove_logo_details"

    .line 23913
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23914
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23915
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23905
    :pswitch_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_name_details"

    .line 23906
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23907
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$30000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23908
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23898
    :pswitch_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_logo_details"

    .line 23899
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23900
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23901
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23891
    :pswitch_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_change_default_language_details"

    .line 23892
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23893
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23894
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23884
    :pswitch_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_profile_add_logo_details"

    .line 23885
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23886
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23887
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23877
    :pswitch_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_to_details"

    .line 23878
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23879
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeToDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23880
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23870
    :pswitch_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_merge_from_details"

    .line 23871
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23872
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeFromDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23873
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23863
    :pswitch_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_idle_length_policy_details"

    .line 23864
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23865
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23866
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23856
    :pswitch_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "web_sessions_change_fixed_length_policy_details"

    .line 23857
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23858
    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23859
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23849
    :pswitch_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "viewer_info_policy_changed_details"

    .line 23850
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23851
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23852
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23842
    :pswitch_12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "two_account_change_policy_details"

    .line 23843
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23844
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23845
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23835
    :pswitch_13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "tfa_change_policy_details"

    .line 23836
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23837
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$29000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23838
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23828
    :pswitch_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_selective_sync_policy_changed_details"

    .line 23829
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23830
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23831
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23821
    :pswitch_15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_policy_details"

    .line 23822
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23823
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23824
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23814
    :pswitch_16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_opt_out_details"

    .line 23815
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23816
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23817
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23807
    :pswitch_17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_not_opt_out_details"

    .line 23808
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23809
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23810
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23800
    :pswitch_18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_change_policy_details"

    .line 23801
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23802
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23803
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23793
    :pswitch_19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_external_sharing_policy_details"

    .line 23794
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23795
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23796
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23786
    :pswitch_1a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_enabled_policy_details"

    .line 23787
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23788
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23789
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23779
    :pswitch_1b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_change_download_policy_details"

    .line 23780
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23781
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23782
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23772
    :pswitch_1c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_member_policy_details"

    .line 23773
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23774
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23775
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23765
    :pswitch_1d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_link_policy_details"

    .line 23766
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23767
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$28000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23768
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23758
    :pswitch_1e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sharing_change_folder_join_policy_details"

    .line 23759
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23760
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23761
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23751
    :pswitch_1f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "permanent_delete_change_policy_details"

    .line 23752
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23753
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23754
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23744
    :pswitch_20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_enabled_users_group_removal_details"

    .line 23745
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23746
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23747
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23737
    :pswitch_21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_enabled_users_group_addition_details"

    .line 23738
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23739
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23740
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23730
    :pswitch_22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_policy_details"

    .line 23731
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23732
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23733
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23723
    :pswitch_23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_member_policy_details"

    .line 23724
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23725
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23726
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23716
    :pswitch_24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_member_link_policy_details"

    .line 23717
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23718
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23719
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23709
    :pswitch_25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_change_deployment_policy_details"

    .line 23710
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23711
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23712
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23702
    :pswitch_26
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "network_control_change_policy_details"

    .line 23703
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23704
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23705
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23695
    :pswitch_27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "microsoft_office_addin_change_policy_details"

    .line 23696
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23697
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$27000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23698
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23688
    :pswitch_28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_suggestions_change_policy_details"

    .line 23689
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23690
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23691
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23681
    :pswitch_29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_remove_exception_details"

    .line 23682
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23683
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23684
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23674
    :pswitch_2a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_policy_details"

    .line 23675
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23676
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23677
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23667
    :pswitch_2b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_caps_type_policy_details"

    .line 23668
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23669
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23670
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23660
    :pswitch_2c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_add_exception_details"

    .line 23661
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23662
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23663
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23653
    :pswitch_2d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_requests_change_policy_details"

    .line 23654
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23655
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23656
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23646
    :pswitch_2e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_user_management_change_policy_details"

    .line 23647
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23648
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23649
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23639
    :pswitch_2f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "google_sso_change_policy_details"

    .line 23640
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23641
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23642
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23632
    :pswitch_30
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_emails_restricted_to_team_only_details"

    .line 23633
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23634
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23635
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23625
    :pswitch_31
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_emails_enabled_details"

    .line 23626
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23627
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$26000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23628
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23618
    :pswitch_32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_requests_change_policy_details"

    .line 23619
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23620
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23621
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23611
    :pswitch_33
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_comments_change_policy_details"

    .line 23612
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23613
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23614
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23604
    :pswitch_34
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "extended_version_history_change_policy_details"

    .line 23605
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23606
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23607
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23597
    :pswitch_35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_remove_exception_details"

    .line 23598
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23599
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23600
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23590
    :pswitch_36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_change_policy_details"

    .line 23591
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23592
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23593
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23583
    :pswitch_37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_add_exception_details"

    .line 23584
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23585
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23586
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23576
    :pswitch_38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "directory_restrictions_remove_members_details"

    .line 23577
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23578
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23579
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23569
    :pswitch_39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "directory_restrictions_add_members_details"

    .line 23570
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23571
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23572
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23562
    :pswitch_3a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_unlink_action_details"

    .line 23563
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23564
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23565
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23555
    :pswitch_3b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_overage_action_details"

    .line 23556
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23557
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$25000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23558
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23548
    :pswitch_3c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_mobile_policy_details"

    .line 23549
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23550
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23551
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23541
    :pswitch_3d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_approvals_change_desktop_policy_details"

    .line 23542
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23543
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23544
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23534
    :pswitch_3e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_placement_restriction_satisfy_policy_details"

    .line 23535
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23536
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23537
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23527
    :pswitch_3f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "data_placement_restriction_change_policy_details"

    .line 23528
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23529
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23530
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23520
    :pswitch_40
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "allow_download_enabled_details"

    .line 23521
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23522
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23523
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23513
    :pswitch_41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "allow_download_disabled_details"

    .line 23514
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23515
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23516
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23506
    :pswitch_42
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_change_policy_details"

    .line 23507
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23508
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23509
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23499
    :pswitch_43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_selective_sync_settings_changed_details"

    .line 23500
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23501
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23502
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23492
    :pswitch_44
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_rename_details"

    .line 23493
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23494
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23495
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23485
    :pswitch_45
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_permanently_delete_details"

    .line 23486
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23487
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$24000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23488
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23478
    :pswitch_46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_downgrade_details"

    .line 23479
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23480
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23481
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23471
    :pswitch_47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_create_details"

    .line 23472
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23473
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23474
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23464
    :pswitch_48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_folder_change_status_details"

    .line 23465
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23466
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23467
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23457
    :pswitch_49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_logout_url_details"

    .line 23458
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23459
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23460
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23450
    :pswitch_4a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_login_url_details"

    .line 23451
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23452
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23453
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23443
    :pswitch_4b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_remove_cert_details"

    .line 23444
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23445
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23446
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23436
    :pswitch_4c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_saml_identity_mode_details"

    .line 23437
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23438
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23439
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23429
    :pswitch_4d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_logout_url_details"

    .line 23430
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23431
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23432
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23422
    :pswitch_4e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_login_url_details"

    .line 23423
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23424
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23425
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23415
    :pswitch_4f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_change_cert_details"

    .line 23416
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23417
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$23000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeCertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23418
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23408
    :pswitch_50
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_logout_url_details"

    .line 23409
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23410
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23411
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23401
    :pswitch_51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_login_url_details"

    .line 23402
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23403
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23404
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23394
    :pswitch_52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_add_cert_details"

    .line 23395
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23396
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddCertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23397
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23387
    :pswitch_53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_view_details"

    .line 23388
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23389
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23390
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23380
    :pswitch_54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_untrashed_deprecated_details"

    .line 23381
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23382
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23383
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23373
    :pswitch_55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_untrashed_details"

    .line 23374
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23375
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23376
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23366
    :pswitch_56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_unresolve_comment_details"

    .line 23367
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23368
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23369
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23359
    :pswitch_57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_trashed_deprecated_details"

    .line 23360
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23361
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23362
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23352
    :pswitch_58
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_trashed_details"

    .line 23353
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23354
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23355
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23345
    :pswitch_59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_restored_details"

    .line 23346
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23347
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$22000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23348
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23338
    :pswitch_5a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_resolve_comment_details"

    .line 23339
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23340
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23341
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23331
    :pswitch_5b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_request_access_details"

    .line 23332
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23333
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23334
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23324
    :pswitch_5c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_renamed_details"

    .line 23325
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23326
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23327
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23317
    :pswitch_5d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_remove_member_details"

    .line 23318
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23319
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23320
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23310
    :pswitch_5e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_post_comment_details"

    .line 23311
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23312
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23313
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23303
    :pswitch_5f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_permanently_deleted_details"

    .line 23304
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23305
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23306
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23296
    :pswitch_60
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_view_details"

    .line 23297
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23298
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23299
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23289
    :pswitch_61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_removed_details"

    .line 23290
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23291
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23292
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23282
    :pswitch_62
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_download_details"

    .line 23283
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23284
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23285
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23275
    :pswitch_63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_file_added_details"

    .line 23276
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23277
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$21000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23278
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23268
    :pswitch_64
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_edit_comment_details"

    .line 23269
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23270
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23271
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23261
    :pswitch_65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_edited_details"

    .line 23262
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23263
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23264
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23254
    :pswitch_66
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_delete_comment_details"

    .line 23255
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23256
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23257
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23247
    :pswitch_67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_created_details"

    .line 23248
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23249
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23250
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23240
    :pswitch_68
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_archived_details"

    .line 23241
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23242
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23243
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23233
    :pswitch_69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_add_member_details"

    .line 23234
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23235
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23236
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23226
    :pswitch_6a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "showcase_access_granted_details"

    .line 23227
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23228
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23229
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23219
    :pswitch_6b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shmodel_group_share_details"

    .line 23220
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23221
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23222
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23212
    :pswitch_6c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_note_opened_details"

    .line 23213
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23214
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23215
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23205
    :pswitch_6d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_view_details"

    .line 23206
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23207
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$20000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23208
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23198
    :pswitch_6e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_share_details"

    .line 23199
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23200
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkShareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23201
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23191
    :pswitch_6f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_remove_expiry_details"

    .line 23192
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23193
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23194
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23184
    :pswitch_70
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_download_details"

    .line 23185
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23186
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23177
    :pswitch_71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_disable_details"

    .line 23178
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23179
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23180
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23170
    :pswitch_72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_create_details"

    .line 23171
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23172
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23173
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23163
    :pswitch_73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_copy_details"

    .line 23164
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23165
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23166
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23156
    :pswitch_74
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_change_visibility_details"

    .line 23157
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23158
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23149
    :pswitch_75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_change_expiry_details"

    .line 23150
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23151
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23152
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23142
    :pswitch_76
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_link_add_expiry_details"

    .line 23143
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23144
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23145
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23135
    :pswitch_77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_unmount_details"

    .line 23136
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23137
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$19000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23138
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23128
    :pswitch_78
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_transfer_ownership_details"

    .line 23129
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23130
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23121
    :pswitch_79
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_nest_details"

    .line 23122
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23123
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderNestDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23114
    :pswitch_7a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_mount_details"

    .line 23115
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23116
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderMountDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23107
    :pswitch_7b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_decline_invitation_details"

    .line 23108
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23109
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23110
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23100
    :pswitch_7c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_create_details"

    .line 23101
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23102
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23093
    :pswitch_7d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_policy_details"

    .line 23094
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23095
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23096
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23086
    :pswitch_7e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_management_policy_details"

    .line 23087
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23088
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23089
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23079
    :pswitch_7f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_members_inheritance_policy_details"

    .line 23080
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23081
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23082
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23072
    :pswitch_80
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_folder_change_link_policy_details"

    .line 23073
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23074
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23075
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23065
    :pswitch_81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_view_details"

    .line 23066
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23067
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$18000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23068
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23058
    :pswitch_82
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_unshare_details"

    .line 23059
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23060
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23061
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23051
    :pswitch_83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_request_access_details"

    .line 23052
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23053
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23054
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23044
    :pswitch_84
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_member_details"

    .line 23045
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23046
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23047
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23037
    :pswitch_85
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_link_password_details"

    .line 23038
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23039
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23040
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23030
    :pswitch_86
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_link_expiry_details"

    .line 23031
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23032
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23033
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23023
    :pswitch_87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_remove_invitees_details"

    .line 23024
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23025
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23026
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23016
    :pswitch_88
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_relinquish_membership_details"

    .line 23017
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23018
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23019
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23009
    :pswitch_89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_download_details"

    .line 23010
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23011
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23012
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 23002
    :pswitch_8a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_copy_details"

    .line 23003
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 23004
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentCopyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 23005
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22995
    :pswitch_8b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_claim_invitation_details"

    .line 22996
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22997
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$17000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22998
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22988
    :pswitch_8c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_viewer_info_policy_details"

    .line 22989
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22990
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22991
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22981
    :pswitch_8d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_member_role_details"

    .line 22982
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22983
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22984
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22974
    :pswitch_8e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_password_details"

    .line 22975
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22976
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22977
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22967
    :pswitch_8f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_expiry_details"

    .line 22968
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22969
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22970
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22960
    :pswitch_90
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_link_audience_details"

    .line 22961
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22962
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22963
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22953
    :pswitch_91
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_invitee_role_details"

    .line 22954
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22955
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22956
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22946
    :pswitch_92
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_change_downloads_policy_details"

    .line 22947
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22948
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22949
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22939
    :pswitch_93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_member_details"

    .line 22940
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22941
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22942
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22932
    :pswitch_94
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_link_password_details"

    .line 22933
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22934
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22935
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22925
    :pswitch_95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_link_expiry_details"

    .line 22926
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22927
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$16000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22928
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22918
    :pswitch_96
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "shared_content_add_invitees_details"

    .line 22919
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22920
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22921
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22911
    :pswitch_97
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_uninvite_details"

    .line 22912
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22913
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22914
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22904
    :pswitch_98
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_join_from_oob_link_details"

    .line 22905
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22906
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22907
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22897
    :pswitch_99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_join_details"

    .line 22898
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22899
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22900
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22890
    :pswitch_9a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_invite_change_role_details"

    .line 22891
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22892
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22893
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22883
    :pswitch_9b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_invite_details"

    .line 22884
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22885
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22886
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22876
    :pswitch_9c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_team_grant_access_details"

    .line 22877
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22878
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22879
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22869
    :pswitch_9d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_invite_group_details"

    .line 22870
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22871
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfInviteGroupDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22872
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22862
    :pswitch_9e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_uninvite_details"

    .line 22863
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22864
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbUninviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22865
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22855
    :pswitch_9f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_invite_change_role_details"

    .line 22856
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22857
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$15000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22858
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22848
    :pswitch_a0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_fb_invite_details"

    .line 22849
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22850
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22851
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22841
    :pswitch_a1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_external_invite_warn_details"

    .line 22842
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22843
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22844
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22834
    :pswitch_a2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_allow_non_members_to_view_shared_links_details"

    .line 22835
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22836
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22837
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22827
    :pswitch_a3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sf_add_group_details"

    .line 22828
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22829
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAddGroupDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22830
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22820
    :pswitch_a4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "open_note_shared_details"

    .line 22821
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22822
    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22823
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22813
    :pswitch_a5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_share_receive_details"

    .line 22814
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22815
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22816
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22806
    :pswitch_a6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_shared_details"

    .line 22807
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22808
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteSharedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteSharedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22809
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22799
    :pswitch_a7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_team_link_details"

    .line 22800
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22801
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22802
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22792
    :pswitch_a8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_link_details"

    .line 22793
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22794
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclLinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22795
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22785
    :pswitch_a9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "note_acl_invite_only_details"

    .line 22786
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22787
    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$14000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22788
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22778
    :pswitch_aa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "collection_share_details"

    .line 22779
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22780
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CollectionShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CollectionShareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22781
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22771
    :pswitch_ab
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "team_activity_create_report_details"

    .line 22772
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22773
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22774
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22764
    :pswitch_ac
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "smart_sync_create_admin_privilege_report_details"

    .line 22765
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22766
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22767
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22757
    :pswitch_ad
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_admin_export_start_details"

    .line 22758
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22759
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22760
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22750
    :pswitch_ae
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "export_members_report_details"

    .line 22751
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22752
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22753
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22743
    :pswitch_af
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_create_usage_report_details"

    .line 22744
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22745
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22746
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22736
    :pswitch_b0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_create_exceptions_report_details"

    .line 22737
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22738
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22739
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22729
    :pswitch_b1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_reset_all_details"

    .line 22730
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22731
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetAllDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22732
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22722
    :pswitch_b2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_reset_details"

    .line 22723
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22724
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22725
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22715
    :pswitch_b3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "password_change_details"

    .line 22716
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22717
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$13000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordChangeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22718
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22708
    :pswitch_b4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_team_invite_details"

    .line 22709
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22710
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22711
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22701
    :pswitch_b5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_followed_details"

    .line 22702
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22703
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22704
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22694
    :pswitch_b6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_deleted_details"

    .line 22695
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22696
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22697
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22687
    :pswitch_b7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_folder_change_subscription_details"

    .line 22688
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22689
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22690
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22680
    :pswitch_b8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_forbid_details"

    .line 22681
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22682
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22683
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22673
    :pswitch_b9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_default_team_details"

    .line 22674
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22675
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22676
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22666
    :pswitch_ba
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_external_view_allow_details"

    .line 22667
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22668
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22669
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22659
    :pswitch_bb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_view_details"

    .line 22660
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22661
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocViewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22662
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22652
    :pswitch_bc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_untrashed_details"

    .line 22653
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22654
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22655
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22645
    :pswitch_bd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_unresolve_comment_details"

    .line 22646
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22647
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$12000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22648
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22638
    :pswitch_be
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_trashed_details"

    .line 22639
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22640
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22641
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22631
    :pswitch_bf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_team_invite_details"

    .line 22632
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22633
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22634
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22624
    :pswitch_c0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_slack_share_details"

    .line 22625
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22626
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22627
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22617
    :pswitch_c1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_revert_details"

    .line 22618
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22619
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRevertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22620
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22610
    :pswitch_c2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_resolve_comment_details"

    .line 22611
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22612
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22613
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22603
    :pswitch_c3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_request_access_details"

    .line 22604
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22605
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22606
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22596
    :pswitch_c4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_ownership_changed_details"

    .line 22597
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22598
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22599
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22589
    :pswitch_c5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_mention_details"

    .line 22590
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22591
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocMentionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22592
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22582
    :pswitch_c6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_followed_details"

    .line 22583
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22584
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22585
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22575
    :pswitch_c7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_edit_comment_details"

    .line 22576
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22577
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$11000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22578
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22568
    :pswitch_c8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_edit_details"

    .line 22569
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22570
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22571
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22561
    :pswitch_c9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_download_details"

    .line 22562
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22563
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22564
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22554
    :pswitch_ca
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_delete_comment_details"

    .line 22555
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22556
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22557
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22547
    :pswitch_cb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_deleted_details"

    .line 22548
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22549
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22550
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22540
    :pswitch_cc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_subscription_details"

    .line 22541
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22542
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22543
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22533
    :pswitch_cd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_sharing_policy_details"

    .line 22534
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22535
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22536
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22526
    :pswitch_ce
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_change_member_role_details"

    .line 22527
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22528
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22529
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22519
    :pswitch_cf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_doc_add_comment_details"

    .line 22520
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22521
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22522
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22512
    :pswitch_d0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_restore_details"

    .line 22513
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22514
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22515
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22505
    :pswitch_d1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_rename_details"

    .line 22506
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22507
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$10000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRenameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22508
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22498
    :pswitch_d2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_remove_member_details"

    .line 22499
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22500
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22501
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22491
    :pswitch_d3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_remove_from_folder_details"

    .line 22492
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22493
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22494
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22484
    :pswitch_d4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_permanently_delete_details"

    .line 22485
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22486
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22487
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22477
    :pswitch_d5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_create_details"

    .line 22478
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22479
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22480
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22470
    :pswitch_d6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_archive_details"

    .line 22471
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22472
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22473
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22463
    :pswitch_d7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_add_to_folder_details"

    .line 22464
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22465
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22466
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22456
    :pswitch_d8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "paper_content_add_member_details"

    .line 22457
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22458
    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22459
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22449
    :pswitch_d9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "secondary_mails_policy_changed_details"

    .line 22450
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22451
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22452
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22442
    :pswitch_da
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_transfer_account_contents_details"

    .line 22443
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22444
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22445
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22435
    :pswitch_db
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_suggest_details"

    .line 22436
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22437
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$9000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22438
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22428
    :pswitch_dc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_remove_custom_quota_details"

    .line 22429
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22430
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22431
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22421
    :pswitch_dd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_status_details"

    .line 22422
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22423
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22424
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22414
    :pswitch_de
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_change_custom_quota_details"

    .line 22415
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22416
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22417
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22407
    :pswitch_df
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_space_limits_add_custom_quota_details"

    .line 22408
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22409
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22410
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22400
    :pswitch_e0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_permanently_delete_account_contents_details"

    .line 22401
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22402
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22403
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22393
    :pswitch_e1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_delete_manual_contacts_details"

    .line 22394
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22395
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22396
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22386
    :pswitch_e2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_status_details"

    .line 22387
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22388
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22389
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22379
    :pswitch_e3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_name_details"

    .line 22380
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22381
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeNameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22382
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22372
    :pswitch_e4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_membership_type_details"

    .line 22373
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22374
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22375
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22365
    :pswitch_e5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_email_details"

    .line 22366
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22367
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$8000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22368
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22358
    :pswitch_e6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_change_admin_role_details"

    .line 22359
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22360
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22361
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22351
    :pswitch_e7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "member_add_name_details"

    .line 22352
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22353
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddNameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22354
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22344
    :pswitch_e8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sso_error_details"

    .line 22345
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22346
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoErrorDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoErrorDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22347
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22337
    :pswitch_e9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sign_in_as_session_start_details"

    .line 22338
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22339
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22340
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22330
    :pswitch_ea
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "sign_in_as_session_end_details"

    .line 22331
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22332
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22333
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22323
    :pswitch_eb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_session_start_details"

    .line 22324
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22325
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22326
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22316
    :pswitch_ec
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "reseller_support_session_end_details"

    .line 22317
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22318
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22319
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22309
    :pswitch_ed
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "logout_details"

    .line 22310
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22311
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LogoutDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LogoutDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LogoutDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22312
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22302
    :pswitch_ee
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "login_success_details"

    .line 22303
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22304
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginSuccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22305
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22295
    :pswitch_ef
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "login_fail_details"

    .line 22296
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22297
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$7000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/LoginFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22298
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22288
    :pswitch_f0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_error_details"

    .line 22289
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22290
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmErrorDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmErrorDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22291
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22281
    :pswitch_f1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_rename_details"

    .line 22282
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22283
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRenameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22284
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22274
    :pswitch_f2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_remove_member_details"

    .line 22275
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22276
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22277
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22267
    :pswitch_f3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_remove_external_id_details"

    .line 22268
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22269
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22270
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22260
    :pswitch_f4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_moved_details"

    .line 22261
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22262
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupMovedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupMovedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22263
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22253
    :pswitch_f5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_join_policy_updated_details"

    .line 22254
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22255
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22256
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22246
    :pswitch_f6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_description_updated_details"

    .line 22247
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22248
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22249
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22239
    :pswitch_f7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_delete_details"

    .line 22240
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22241
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22242
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22232
    :pswitch_f8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_create_details"

    .line 22233
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22234
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22235
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22225
    :pswitch_f9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_member_role_details"

    .line 22226
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22227
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$6000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22228
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22218
    :pswitch_fa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_management_type_details"

    .line 22219
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22220
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22221
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22211
    :pswitch_fb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_change_external_id_details"

    .line 22212
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22213
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22214
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22204
    :pswitch_fc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_add_member_details"

    .line 22205
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22206
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddMemberDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22207
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22197
    :pswitch_fd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "group_add_external_id_details"

    .line 22198
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22199
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22200
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22190
    :pswitch_fe
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_receive_file_details"

    .line 22191
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22192
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22183
    :pswitch_ff
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_create_details"

    .line 22184
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22185
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCreateDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22186
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22176
    :pswitch_100
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_close_details"

    .line 22177
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22178
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCloseDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22169
    :pswitch_101
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_request_change_details"

    .line 22170
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22171
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestChangeDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22172
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22162
    :pswitch_102
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_save_copy_reference_details"

    .line 22163
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22164
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22165
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22155
    :pswitch_103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_rollback_changes_details"

    .line 22156
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22157
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$5000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22158
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22148
    :pswitch_104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_revert_details"

    .line 22149
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22150
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRevertDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRevertDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRevertDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22141
    :pswitch_105
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_restore_details"

    .line 22142
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22143
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRestoreDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRestoreDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22144
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22134
    :pswitch_106
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_rename_details"

    .line 22135
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22136
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileRenameDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRenameDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRenameDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22127
    :pswitch_107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_preview_details"

    .line 22128
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22129
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePreviewDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePreviewDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22120
    :pswitch_108
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_permanently_delete_details"

    .line 22121
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22122
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22113
    :pswitch_109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_move_details"

    .line 22114
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22115
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileMoveDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileMoveDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileMoveDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22106
    :pswitch_10a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_get_copy_reference_details"

    .line 22107
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22108
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22099
    :pswitch_10b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_edit_details"

    .line 22100
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22101
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileEditDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22102
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22092
    :pswitch_10c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_download_details"

    .line 22093
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22094
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDownloadDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDownloadDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22095
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22085
    :pswitch_10d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_delete_details"

    .line 22086
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22087
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$4000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22088
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22078
    :pswitch_10e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_copy_details"

    .line 22079
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22080
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileCopyDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCopyDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCopyDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22081
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22071
    :pswitch_10f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_add_details"

    .line 22072
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22073
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileAddDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22074
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22064
    :pswitch_110
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "create_folder_details"

    .line 22065
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22066
    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateFolderDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateFolderDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22067
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22057
    :pswitch_111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "enabled_domain_invites_details"

    .line 22058
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22059
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22060
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22050
    :pswitch_112
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_remove_domain_details"

    .line 22051
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22052
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22053
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22043
    :pswitch_113
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_add_domain_success_details"

    .line 22044
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22045
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22046
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22036
    :pswitch_114
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_verification_add_domain_fail_details"

    .line 22037
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22038
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22039
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22029
    :pswitch_115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_yes_details"

    .line 22030
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22031
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22032
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22022
    :pswitch_116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_no_details"

    .line 22023
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22024
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22025
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22015
    :pswitch_117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_request_to_join_team_details"

    .line 22016
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22017
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$3000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22018
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22008
    :pswitch_118
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_email_existing_users_details"

    .line 22009
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22010
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22011
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 22001
    :pswitch_119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_decline_request_to_join_team_details"

    .line 22002
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 22003
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 22004
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21994
    :pswitch_11a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "domain_invites_approve_request_to_join_team_details"

    .line 21995
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21996
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21997
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21987
    :pswitch_11b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "disabled_domain_invites_details"

    .line 21988
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21989
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21990
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21980
    :pswitch_11c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_relinquish_account_details"

    .line 21981
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21982
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21983
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21973
    :pswitch_11d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_notification_emails_sent_details"

    .line 21974
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21975
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21976
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21966
    :pswitch_11e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_migrate_account_details"

    .line 21967
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21968
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21969
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21959
    :pswitch_11f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "account_capture_change_availability_details"

    .line 21960
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21961
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21962
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21952
    :pswitch_120
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "emm_refresh_auth_token_details"

    .line 21953
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21954
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21955
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21945
    :pswitch_121
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_unlink_details"

    .line 21946
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21947
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$2000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21948
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21938
    :pswitch_122
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_management_enabled_details"

    .line 21939
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21940
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21941
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21931
    :pswitch_123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_management_disabled_details"

    .line 21932
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21933
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21934
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21924
    :pswitch_124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_link_success_details"

    .line 21925
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21926
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21927
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21917
    :pswitch_125
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_link_fail_details"

    .line 21918
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21919
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21920
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21910
    :pswitch_126
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_delete_on_unlink_success_details"

    .line 21911
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21912
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21913
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21903
    :pswitch_127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_delete_on_unlink_fail_details"

    .line 21904
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21905
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21906
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21896
    :pswitch_128
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_web_details"

    .line 21897
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21898
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21899
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21889
    :pswitch_129
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_mobile_details"

    .line 21890
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21891
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21892
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21882
    :pswitch_12a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "device_change_ip_desktop_details"

    .line 21883
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21884
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21885
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21875
    :pswitch_12b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_unresolve_comment_details"

    .line 21876
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21877
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$1000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21878
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21868
    :pswitch_12c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_unlike_comment_details"

    .line 21869
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21870
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$900(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21871
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21861
    :pswitch_12d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_resolve_comment_details"

    .line 21862
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21863
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$800(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileResolveCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21864
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21854
    :pswitch_12e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_like_comment_details"

    .line 21855
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21856
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$700(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLikeCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21857
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21847
    :pswitch_12f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_delete_comment_details"

    .line 21848
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21849
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$600(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21850
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0

    .line 21840
    :pswitch_130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_change_comment_subscription_details"

    .line 21841
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21842
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$500(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21843
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 21833
    :pswitch_131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "file_add_comment_details"

    .line 21834
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21835
    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$400(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddCommentDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21836
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 21826
    :pswitch_132
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_unlink_user_details"

    .line 21827
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21828
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$300(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21829
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 21819
    :pswitch_133
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_unlink_team_details"

    .line 21820
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21821
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$200(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21822
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 21812
    :pswitch_134
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_link_user_details"

    .line 21813
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21814
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$100(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkUserDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21815
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 21805
    :pswitch_135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const-string v0, "app_link_team_details"

    .line 21806
    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21807
    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventDetails;->access$000(Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkTeamDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 21808
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_135
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

    .line 21798
    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventDetails;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
