.class public final enum Lcom/dropbox/core/v2/team/GroupUpdateError;
.super Ljava/lang/Enum;
.source "GroupUpdateError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GroupUpdateError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/GroupUpdateError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum EXTERNAL_ID_ALREADY_IN_USE:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum GROUP_NAME_ALREADY_USED:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum GROUP_NAME_INVALID:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum GROUP_NOT_FOUND:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum SYSTEM_MANAGED_GROUP_DISALLOWED:Lcom/dropbox/core/v2/team/GroupUpdateError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const/4 v1, 0x0

    const-string v2, "GROUP_NOT_FOUND"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->GROUP_NOT_FOUND:Lcom/dropbox/core/v2/team/GroupUpdateError;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->OTHER:Lcom/dropbox/core/v2/team/GroupUpdateError;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const/4 v3, 0x2

    const-string v4, "SYSTEM_MANAGED_GROUP_DISALLOWED"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->SYSTEM_MANAGED_GROUP_DISALLOWED:Lcom/dropbox/core/v2/team/GroupUpdateError;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const/4 v4, 0x3

    const-string v5, "GROUP_NAME_ALREADY_USED"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->GROUP_NAME_ALREADY_USED:Lcom/dropbox/core/v2/team/GroupUpdateError;

    .line 44
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const/4 v5, 0x4

    const-string v6, "GROUP_NAME_INVALID"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->GROUP_NAME_INVALID:Lcom/dropbox/core/v2/team/GroupUpdateError;

    .line 48
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const/4 v6, 0x5

    const-string v7, "EXTERNAL_ID_ALREADY_IN_USE"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->EXTERNAL_ID_ALREADY_IN_USE:Lcom/dropbox/core/v2/team/GroupUpdateError;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/team/GroupUpdateError;

    .line 19
    sget-object v7, Lcom/dropbox/core/v2/team/GroupUpdateError;->GROUP_NOT_FOUND:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v7, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->OTHER:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->SYSTEM_MANAGED_GROUP_DISALLOWED:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->GROUP_NAME_ALREADY_USED:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->GROUP_NAME_INVALID:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->EXTERNAL_ID_ALREADY_IN_USE:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->$VALUES:[Lcom/dropbox/core/v2/team/GroupUpdateError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupUpdateError;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/GroupUpdateError;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->$VALUES:[Lcom/dropbox/core/v2/team/GroupUpdateError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/GroupUpdateError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/GroupUpdateError;

    return-object v0
.end method
