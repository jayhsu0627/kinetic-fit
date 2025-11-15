.class final enum Lzendesk/support/requestlist/RequestListView$SceneState;
.super Ljava/lang/Enum;
.source "RequestListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SceneState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/requestlist/RequestListView$SceneState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/requestlist/RequestListView$SceneState;

.field public static final enum EMPTY:Lzendesk/support/requestlist/RequestListView$SceneState;

.field public static final enum LIST:Lzendesk/support/requestlist/RequestListView$SceneState;

.field public static final enum NONE:Lzendesk/support/requestlist/RequestListView$SceneState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Lzendesk/support/requestlist/RequestListView$SceneState;

    const/4 v1, 0x0

    const-string v2, "LIST"

    invoke-direct {v0, v2, v1}, Lzendesk/support/requestlist/RequestListView$SceneState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->LIST:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 68
    new-instance v0, Lzendesk/support/requestlist/RequestListView$SceneState;

    const/4 v2, 0x1

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v2}, Lzendesk/support/requestlist/RequestListView$SceneState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->EMPTY:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 69
    new-instance v0, Lzendesk/support/requestlist/RequestListView$SceneState;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lzendesk/support/requestlist/RequestListView$SceneState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->NONE:Lzendesk/support/requestlist/RequestListView$SceneState;

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 66
    sget-object v4, Lzendesk/support/requestlist/RequestListView$SceneState;->LIST:Lzendesk/support/requestlist/RequestListView$SceneState;

    aput-object v4, v0, v1

    sget-object v1, Lzendesk/support/requestlist/RequestListView$SceneState;->EMPTY:Lzendesk/support/requestlist/RequestListView$SceneState;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/requestlist/RequestListView$SceneState;->NONE:Lzendesk/support/requestlist/RequestListView$SceneState;

    aput-object v1, v0, v3

    sput-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->$VALUES:[Lzendesk/support/requestlist/RequestListView$SceneState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/requestlist/RequestListView$SceneState;
    .locals 1

    .line 66
    const-class v0, Lzendesk/support/requestlist/RequestListView$SceneState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/requestlist/RequestListView$SceneState;

    return-object p0
.end method

.method public static values()[Lzendesk/support/requestlist/RequestListView$SceneState;
    .locals 1

    .line 66
    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->$VALUES:[Lzendesk/support/requestlist/RequestListView$SceneState;

    invoke-virtual {v0}, [Lzendesk/support/requestlist/RequestListView$SceneState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/requestlist/RequestListView$SceneState;

    return-object v0
.end method
