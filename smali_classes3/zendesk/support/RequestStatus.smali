.class public final enum Lzendesk/support/RequestStatus;
.super Ljava/lang/Enum;
.source "RequestStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/RequestStatus;

.field public static final enum Closed:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closed"
    .end annotation
.end field

.field public static final enum Hold:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hold"
    .end annotation
.end field

.field public static final enum New:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field public static final enum Open:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public static final enum Pending:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation
.end field

.field public static final enum Solved:Lzendesk/support/RequestStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solved"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lzendesk/support/RequestStatus;

    const/4 v1, 0x0

    const-string v2, "New"

    invoke-direct {v0, v2, v1}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->New:Lzendesk/support/RequestStatus;

    .line 10
    new-instance v0, Lzendesk/support/RequestStatus;

    const/4 v2, 0x1

    const-string v3, "Open"

    invoke-direct {v0, v3, v2}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Open:Lzendesk/support/RequestStatus;

    .line 13
    new-instance v0, Lzendesk/support/RequestStatus;

    const/4 v3, 0x2

    const-string v4, "Pending"

    invoke-direct {v0, v4, v3}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    .line 16
    new-instance v0, Lzendesk/support/RequestStatus;

    const/4 v4, 0x3

    const-string v5, "Hold"

    invoke-direct {v0, v5, v4}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Hold:Lzendesk/support/RequestStatus;

    .line 19
    new-instance v0, Lzendesk/support/RequestStatus;

    const/4 v5, 0x4

    const-string v6, "Solved"

    invoke-direct {v0, v6, v5}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    .line 22
    new-instance v0, Lzendesk/support/RequestStatus;

    const/4 v6, 0x5

    const-string v7, "Closed"

    invoke-direct {v0, v7, v6}, Lzendesk/support/RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lzendesk/support/RequestStatus;

    .line 5
    sget-object v7, Lzendesk/support/RequestStatus;->New:Lzendesk/support/RequestStatus;

    aput-object v7, v0, v1

    sget-object v1, Lzendesk/support/RequestStatus;->Open:Lzendesk/support/RequestStatus;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/RequestStatus;->Pending:Lzendesk/support/RequestStatus;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/support/RequestStatus;->Hold:Lzendesk/support/RequestStatus;

    aput-object v1, v0, v4

    sget-object v1, Lzendesk/support/RequestStatus;->Solved:Lzendesk/support/RequestStatus;

    aput-object v1, v0, v5

    sget-object v1, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    aput-object v1, v0, v6

    sput-object v0, Lzendesk/support/RequestStatus;->$VALUES:[Lzendesk/support/RequestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/RequestStatus;
    .locals 1

    .line 5
    const-class v0, Lzendesk/support/RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/RequestStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/support/RequestStatus;
    .locals 1

    .line 5
    sget-object v0, Lzendesk/support/RequestStatus;->$VALUES:[Lzendesk/support/RequestStatus;

    invoke-virtual {v0}, [Lzendesk/support/RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/RequestStatus;

    return-object v0
.end method
