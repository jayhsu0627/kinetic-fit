.class public final enum Lcom/dropbox/core/v2/sharing/MemberAction;
.super Ljava/lang/Enum;
.source "MemberAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/MemberAction$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/MemberAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/MemberAction;

.field public static final enum LEAVE_A_COPY:Lcom/dropbox/core/v2/sharing/MemberAction;

.field public static final enum MAKE_EDITOR:Lcom/dropbox/core/v2/sharing/MemberAction;

.field public static final enum MAKE_OWNER:Lcom/dropbox/core/v2/sharing/MemberAction;

.field public static final enum MAKE_VIEWER:Lcom/dropbox/core/v2/sharing/MemberAction;

.field public static final enum MAKE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/MemberAction;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/MemberAction;

.field public static final enum REMOVE:Lcom/dropbox/core/v2/sharing/MemberAction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/sharing/MemberAction;

    const/4 v1, 0x0

    const-string v2, "LEAVE_A_COPY"

    invoke-direct {v0, v2, v1}, Lcom/dropbox/core/v2/sharing/MemberAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MemberAction;->LEAVE_A_COPY:Lcom/dropbox/core/v2/sharing/MemberAction;

    .line 31
    new-instance v0, Lcom/dropbox/core/v2/sharing/MemberAction;

    const/4 v2, 0x1

    const-string v3, "MAKE_EDITOR"

    invoke-direct {v0, v3, v2}, Lcom/dropbox/core/v2/sharing/MemberAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MemberAction;->MAKE_EDITOR:Lcom/dropbox/core/v2/sharing/MemberAction;

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/sharing/MemberAction;

    const/4 v3, 0x2

    const-string v4, "MAKE_OWNER"

    invoke-direct {v0, v4, v3}, Lcom/dropbox/core/v2/sharing/MemberAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MemberAction;->MAKE_OWNER:Lcom/dropbox/core/v2/sharing/MemberAction;

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/sharing/MemberAction;

    const/4 v4, 0x3

    const-string v5, "MAKE_VIEWER"

    invoke-direct {v0, v5, v4}, Lcom/dropbox/core/v2/sharing/MemberAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MemberAction;->MAKE_VIEWER:Lcom/dropbox/core/v2/sharing/MemberAction;

    .line 43
    new-instance v0, Lcom/dropbox/core/v2/sharing/MemberAction;

    const/4 v5, 0x4

    const-string v6, "MAKE_VIEWER_NO_COMMENT"

    invoke-direct {v0, v6, v5}, Lcom/dropbox/core/v2/sharing/MemberAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MemberAction;->MAKE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/MemberAction;

    .line 47
    new-instance v0, Lcom/dropbox/core/v2/sharing/MemberAction;

    const/4 v6, 0x5

    const-string v7, "REMOVE"

    invoke-direct {v0, v7, v6}, Lcom/dropbox/core/v2/sharing/MemberAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MemberAction;->REMOVE:Lcom/dropbox/core/v2/sharing/MemberAction;

    .line 55
    new-instance v0, Lcom/dropbox/core/v2/sharing/MemberAction;

    const/4 v7, 0x6

    const-string v8, "OTHER"

    invoke-direct {v0, v8, v7}, Lcom/dropbox/core/v2/sharing/MemberAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/MemberAction;->OTHER:Lcom/dropbox/core/v2/sharing/MemberAction;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/MemberAction;

    .line 22
    sget-object v8, Lcom/dropbox/core/v2/sharing/MemberAction;->LEAVE_A_COPY:Lcom/dropbox/core/v2/sharing/MemberAction;

    aput-object v8, v0, v1

    sget-object v1, Lcom/dropbox/core/v2/sharing/MemberAction;->MAKE_EDITOR:Lcom/dropbox/core/v2/sharing/MemberAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/MemberAction;->MAKE_OWNER:Lcom/dropbox/core/v2/sharing/MemberAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/MemberAction;->MAKE_VIEWER:Lcom/dropbox/core/v2/sharing/MemberAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/MemberAction;->MAKE_VIEWER_NO_COMMENT:Lcom/dropbox/core/v2/sharing/MemberAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/sharing/MemberAction;->REMOVE:Lcom/dropbox/core/v2/sharing/MemberAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/sharing/MemberAction;->OTHER:Lcom/dropbox/core/v2/sharing/MemberAction;

    aput-object v1, v0, v7

    sput-object v0, Lcom/dropbox/core/v2/sharing/MemberAction;->$VALUES:[Lcom/dropbox/core/v2/sharing/MemberAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/MemberAction;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/sharing/MemberAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/MemberAction;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/MemberAction;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/sharing/MemberAction;->$VALUES:[Lcom/dropbox/core/v2/sharing/MemberAction;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/MemberAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/MemberAction;

    return-object v0
.end method
