.class public final enum Lcom/dropbox/core/v2/teamcommon/GroupType;
.super Ljava/lang/Enum;
.source "GroupType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamcommon/GroupType$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/teamcommon/GroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/teamcommon/GroupType;

.field public static final enum OTHER:Lcom/dropbox/core/v2/teamcommon/GroupType;

.field public static final enum TEAM:Lcom/dropbox/core/v2/teamcommon/GroupType;

.field public static final enum USER_MANAGED:Lcom/dropbox/core/v2/teamcommon/GroupType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/teamcommon/GroupType;

    const/4 v1, 0x0

    const-string v2, "TEAM"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/teamcommon/GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamcommon/GroupType;->TEAM:Lcom/dropbox/core/v2/teamcommon/GroupType;

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/teamcommon/GroupType;

    const/4 v2, 0x1

    const-string v3, "USER_MANAGED"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/teamcommon/GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamcommon/GroupType;->USER_MANAGED:Lcom/dropbox/core/v2/teamcommon/GroupType;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/teamcommon/GroupType;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/teamcommon/GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/teamcommon/GroupType;->OTHER:Lcom/dropbox/core/v2/teamcommon/GroupType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dropbox/core/v2/teamcommon/GroupType;

    .line 22
    sget-object v4, Lcom/dropbox/core/v2/teamcommon/GroupType;->TEAM:Lcom/dropbox/core/v2/teamcommon/GroupType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/teamcommon/GroupType;->USER_MANAGED:Lcom/dropbox/core/v2/teamcommon/GroupType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/teamcommon/GroupType;->OTHER:Lcom/dropbox/core/v2/teamcommon/GroupType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/v2/teamcommon/GroupType;->$VALUES:[Lcom/dropbox/core/v2/teamcommon/GroupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/teamcommon/GroupType;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/teamcommon/GroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/teamcommon/GroupType;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/teamcommon/GroupType;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/teamcommon/GroupType;->$VALUES:[Lcom/dropbox/core/v2/teamcommon/GroupType;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/teamcommon/GroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/teamcommon/GroupType;

    return-object v0
.end method
